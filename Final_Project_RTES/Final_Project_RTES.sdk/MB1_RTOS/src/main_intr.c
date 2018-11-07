#include "mb1.h"
#if ( mainSELECTED_APPLICATION == 0 )
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
/* Final project includes. */
#include "elt3017_draw.h"

#define frame_index  0
#define line_val 0x01f104
#define val_bg 0x00
#define TREE_NUM 4
#define DEBOUNCE_ENA 1

static void ButtonReadTask( void *pvParameters );
static void vSetupGPIOInterrupt();
static void vButtonReadISR();

void init_game();

static TaskHandle_t xButtonReadTask;

/* For GPIO */
#define GPIO_DEVICE_ID		XPAR_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL1		1
#define BUTTON_CHANNEL	 1	/* Channel 1 of the GPIO Device */
XGpio Gpio;
static const unsigned long ulGPIOInputChannel = 1UL;

/* Pressed button */
u32 pressed_dat, prev_dat = 0;

/* game variables */
int movex, movey;
struct Dino MyDino;
struct Tree MyTree[4];
int speed = 0;
xSemaphoreHandle Button_signal = 0;
int hit;

int main( void )
{
	xil_printf( "Hey, we are doing a FreeRTOS program!\r\n" );
	vSetupGPIOInterrupt();
	vSemaphoreCreateBinary(Button_signal);
	xTaskCreate( ButtonReadTask,
				 ( const char * ) "Button",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 configMAX_PRIORITIES - 1,
				 &xButtonReadTask );

	vTaskStartScheduler();

	for( ;; );
}

static void ButtonReadTask( void *pvParameters )
{
	for( ;; )
	{
		if (xSemaphoreTake(Button_signal,portMAX_DELAY)) {
			pressed_dat = 511 & XGpio_DiscreteRead(&Gpio, BUTTON_CHANNEL); // only take last 9 bit
			#if (DEBOUNCE_ENA == 1)
			if (prev_dat != pressed_dat && pressed_dat != (u32)0) {
			#endif
				if (pressed_dat & 0x10) {
					xil_printf("Pressed UP\r\n");
				}
				else if (pressed_dat & 0x40) {
					xil_printf("Pressed DOWN\r\n");
				}
				else if (pressed_dat & 0x80){
					xil_printf("Pressed LEFT\r\n");
				}
				else if (pressed_dat & 0x20) {

					xil_printf("Pressed RIGHT\r\n");
				}
				else if (pressed_dat & 0x100) {
					xil_printf("Pressed CENTER\r\n");
				}
			#if (DEBOUNCE_ENA == 1)
			}
			prev_dat = pressed_dat;
			#endif
		}
	}
}

static void vSetupGPIOInterrupt( ){
	portBASE_TYPE xStatus;
	XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	xStatus = xPortInstallInterruptHandler( XPAR_INTC_0_GPIO_0_VEC_ID, vButtonReadISR, NULL );
	if( xStatus == pdPASS )
	{
		vPortEnableInterrupt( XPAR_INTC_0_GPIO_0_VEC_ID);
		XGpio_InterruptEnable( &Gpio, ulGPIOInputChannel );
		XGpio_InterruptGlobalEnable( &Gpio );
	}
}

static void vButtonReadISR()
{
	long button_task = 0;
	xSemaphoreGiveFromISR(Button_signal, &button_task);
	XGpio_InterruptClear( &Gpio, ulGPIOInputChannel );
	portYIELD_FROM_ISR( button_task );

}
#endif

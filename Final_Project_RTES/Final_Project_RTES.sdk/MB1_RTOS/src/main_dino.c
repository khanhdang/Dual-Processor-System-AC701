#include "mb1.h"
#if ( mainSELECTED_APPLICATION == 1 )
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

#define ENABLE_QUEUE 0
#define ENABLE_TIMER 0

#define frame_index  0
#define line_val 0x01f104
#define val_bg 0x00
#define TREE_NUM 4


static void ButtonReadTask( void *pvParameters );
static void DrawTask( void *pvParameters );
static void HitCheckTask( void *pvParameters );

void init_game();

static TaskHandle_t xButtonReadTask;
static TaskHandle_t xDrawTask;
static TaskHandle_t xHitCheckTask;

#if(ENABLE_QUEUE == 1)
static QueueHandle_t xQueue = NULL;
char HWstring[15] = "Hello World";
long RxtaskCntr = 0;
#endif
#if(ENABLE_TIMER == 1)
#define TIMER_ID	1
#define DELAY_100_SECONDS	100000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	99
static void vTimerCallback( TimerHandle_t pxTimer );
static TimerHandle_t xTimer = NULL;
#endif

/* For GPIO */
#define GPIO_DEVICE_ID		XPAR_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL1		1
#define BUTTON_CHANNEL	 1	/* Channel 1 of the GPIO Device */
XGpio Gpio;

/* Pressed button */
u32 pressed_dat, prev_dat = 0;

/* game variables */
int movex, movey;
struct Dino MyDino;
struct Tree MyTree[4];
int speed = 0;
xSemaphoreHandle GameOver_signal =0;
int hit;

int main( void )
{
	#if(ENABLE_TIMER == 1)
	const TickType_t x1seconds = pdMS_TO_TICKS( DELAY_1_SECOND);
	#endif
	XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	xil_printf( "Hey, we are doing a FreeRTOS program!\r\n" );
	init_game();
	vSemaphoreCreateBinary(GameOver_signal);

	xTaskCreate( DrawTask,
				 ( const char * ) "Draw",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY,
				 &xDrawTask );
	xTaskCreate( ButtonReadTask,
				 ( const char * ) "Button",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 configMAX_PRIORITIES - 1,
				 &xButtonReadTask );
	xTaskCreate( HitCheckTask,
				 ( const char * ) "Button",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xHitCheckTask );
	#if(ENABLE_QUEUE == 1)
	xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
							sizeof( HWstring ) );	/* Each space in the queue is large enough to hold a uint32_t. */
	configASSERT( xQueue );
	#endif

	#if(ENABLE_TIMER == 1)
	xTimer = xTimerCreate( (const char *) "Timer",
							x1seconds,
							pdTRUE,
							(void *) TIMER_ID,
							vTimerCallback);
	configASSERT( xTimer );
	xTimerStart( xTimer, 0 );
	#endif

	vTaskStartScheduler();

	for( ;; );
}

static void ButtonReadTask( void *pvParameters )
{
	TickType_t xLastWakeTime;
	const TickType_t xPeriod = pdMS_TO_TICKS( 10 );
	xLastWakeTime = xTaskGetTickCount();
	for( ;; )
	{
		if (xTaskGetTickCount() - xLastWakeTime > xPeriod) {
//			xil_printf("buttonRxTask: Missed deadline.\r\n");
			xLastWakeTime = xTaskGetTickCount();
		}
		pressed_dat = 511 & XGpio_DiscreteRead(&Gpio, BUTTON_CHANNEL); // only take last 9 bit
		if (prev_dat != pressed_dat && pressed_dat != (u32)0) {
			if (pressed_dat & 0x10) {
				movex =0;
				if (MyDino.Pindex > ToPindex(100,(300-25)))
				movey = -15;
			}
//			else if (pressed_dat & 0x40) {}
//			else if (pressed_dat & 0x80){ movex = 0; movey = 0;}
//			else if (pressed_dat & 0x20) { movex = 0; movey = 0;}
			else if (pressed_dat & 0x100) {
				xil_printf("we restart/start the game!\r\n");
				#ifdef USE_MEMCPY
					DrawARectMemset(0, RESOLUTION_640x480,0,640,500,val_bg);
				#endif
				init_game();
				DrawARectMemcpy(frame_index, RESOLUTION_640x480, MyDino.Pindex, MyDino.Dim, MyDino.Dim, SQR_COLOR);
				speed=7;
			}
		}
		prev_dat = pressed_dat;
		vTaskDelayUntil( &xLastWakeTime, xPeriod );
	}
}
static void DrawTask( void *pvParameters )
{
	TickType_t xLastWakeTime;
	const TickType_t xPeriod = pdMS_TO_TICKS( 33 );
	xLastWakeTime = xTaskGetTickCount();
	for( ;; )
		{
		xSemaphoreGive(GameOver_signal);

		if (xTaskGetTickCount() - xLastWakeTime > xPeriod) {
//			xil_printf("buttonRxTask: Missed deadline.\r\n");
			xLastWakeTime = xTaskGetTickCount();
		}
		if (hit ==0) {
			for (int indx = 0; indx < TREE_NUM; indx++) {
				MoveTree(frame_index, &MyTree[indx].X, MyTree[indx].height, speed);
			}
			if (xTaskGetTickCount() - xLastWakeTime > xPeriod) {
				xLastWakeTime = xTaskGetTickCount();
			}
			if (movey < 0) {
				MoveDino(frame_index, &MyDino.Pindex, MyDino.Dim,  movey/2);
				movey++;
			} else
			if (MyDino.Pindex < ToPindex(100,(300-15-4))) {
				MoveDino(frame_index, &MyDino.Pindex, MyDino.Dim,   movey/2);
				movey++;
			}

		}
		vTaskDelayUntil( &xLastWakeTime, xPeriod );
	}
}


static void HitCheckTask( void *pvParameters ){

	TickType_t xLastWakeTime;
	const TickType_t xPeriod = pdMS_TO_TICKS( 33 );
	xLastWakeTime = xTaskGetTickCount();
	unsigned int DinoX, DinoY;
	int didprint = 0;
	for( ;; )
		{
		xSemaphoreTake(GameOver_signal,portMAX_DELAY);
		if (xTaskGetTickCount() - xLastWakeTime > xPeriod) {
			xLastWakeTime = xTaskGetTickCount();
		}
		DinoY = MyDino.Pindex/640;
		DinoX = MyDino.Pindex%640;
		for (int indx = 0; indx < TREE_NUM; indx++) {
			if (DinoX+MyDino.Dim >= MyTree[indx].X && DinoX <= MyTree[indx].X+TreeWidth) {
				if (DinoY  > 300-MyTree[indx].height) {
					if (didprint == 0) {
						xil_printf("Hits!");
						xil_printf("Dino at %ld, x = %d, y = %d\r\n", MyDino.Pindex, DinoX, DinoY);
						xil_printf("Tree at x = %d, h = %d\r\n", MyTree[indx].X, MyTree[indx].height);
						didprint = 1;
					}
					hit = 1;
				}
			}
		}
	}
}

#if(ENABLE_TIMER == 1)
/*-----------------------------------------------------------*/
static void vTimerCallback( TimerHandle_t pxTimer )
{
	long lTimerId;
	configASSERT( pxTimer );
	lTimerId = ( long ) pvTimerGetTimerID( pxTimer );
	if (lTimerId != TIMER_ID) {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}
}
#endif
void init_game(){
	hit = 0;
	MyDino.Pindex = ToPindex(100,(300-15-4));
	MyDino.Dim = 15;
	for (int indx = 0; indx < TREE_NUM; indx++) {
		MyTree[indx].X = 640+indx*640/TREE_NUM;
		MyTree[indx].height = 25;
	}

}
#endif

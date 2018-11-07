#ifndef ELT3017_DRAW_H_
#define ELT3017_DRAW_H_

/******************************************************************************/
/***************************** Include Files **********************************/
/******************************************************************************/

#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "mb1.h"


/******************************************************************************/
/************************** Macros Definitions ********************************/
/******************************************************************************/
#ifdef XPAR_AXI_CLKGEN_0_BASEADDR
#define CF_CLKGEN_BASEADDR  XPAR_AXI_CLKGEN_0_BASEADDR
#else
#define CF_CLKGEN_BASEADDR  XPAR_AXI_HDMI_CLKGEN_BASEADDR
#endif
#ifdef XPAR_AXI_HDMI_TX_0_BASEADDR
#define CFV_BASEADDR        XPAR_AXI_HDMI_TX_0_BASEADDR
#else
#define CFV_BASEADDR		XPAR_AXI_HDMI_CORE_BASEADDR
#endif
#ifdef XPAR_AXI_SPDIF_TX_0_BASEADDR
#define CFA_BASEADDR        XPAR_AXI_SPDIF_TX_0_BASEADDR
#else
#define CFA_BASEADDR        XPAR_AXI_SPDIF_TX_CORE_BASEADDR
#endif
#ifdef XPAR_DDR3_SDRAM_S_AXI_BASEADDR
#define DDR_BASEADDR        XPAR_DDR3_SDRAM_S_AXI_BASEADDR
#else
#define DDR_BASEADDR		XPAR_AXI_DDR_CNTRL_BASEADDR
#endif
#ifdef XPAR_RS232_UART_1_BASEADDR
#define UART_BASEADDR       XPAR_RS232_UART_1_BASEADDR
#else
#define UART_BASEADDR       XPAR_AXI_UART_BASEADDR
#endif
#ifdef XPAR_AXI_VDMA_0_BASEADDR
#define VDMA_BASEADDR       XPAR_AXI_VDMA_0_BASEADDR
#else
#define VDMA_BASEADDR       XPAR_AXI_HDMI_DMA_BASEADDR
#endif
#ifdef XPAR_AXI_DMA_0_BASEADDR
#define ADMA_BASEADDR       XPAR_AXI_DMA_0_BASEADDR
#else
#define ADMA_BASEADDR       XPAR_AXIDMA_1_BASEADDR
#endif
#define IIC_BASEADDR        XPAR_AXI_IIC_0_BASEADDR
#define VIDEO_BASEADDR		0x82000000
#define VIDEO_BASEADDR2		0x83000000
#define VIDEO_BASEADDR3		0x84000000
#define AUDIO_BASEADDR		0x81000000
#define A_SAMPLE_FREQ       48000
#define A_FREQ              1400
#define AUDIO_LENGTH		(A_SAMPLE_FREQ/A_FREQ)

#define AXI_HDMI_REG_RESET			0x040
#define AXI_HDMI_REG_CTRL			0x044
#define AXI_HDMI_REG_SOURCE_SEL		0x048
#define AXI_HDMI_REG_COLORPATTERN	0x04c
#define AXI_HDMI_REG_STATUS			0x05c
#define AXI_HDMI_REG_VDMA_STATUS	0x060
#define AXI_HDMI_REG_TPM_STATUS		0x064
#define AXI_HDMI_REG_HTIMING1		0x400
#define AXI_HDMI_REG_HTIMING2		0x404
#define AXI_HDMI_REG_HTIMING3		0x408
#define AXI_HDMI_REG_VTIMING1		0x440
#define AXI_HDMI_REG_VTIMING2		0x444
#define AXI_HDMI_REG_VTIMING3		0x448

#define AXI_VDMA_REG_DMA_CTRL		0x00
#define AXI_VDMA_REG_V_SIZE			0x50
#define AXI_VDMA_REG_H_SIZE			0x54
#define AXI_VDMA_REG_FRMDLY_STRIDE	0x58
#define AXI_VDMA_REG_START_1		0x5C
#define AXI_VDMA_REG_START_2		0x60
#define AXI_VDMA_REG_START_3		0x64

#define AXI_CLKGEN_V2_REG_RESET			0x40
#define AXI_CLKGEN_V2_REG_DRP_CNTRL		0x70
#define AXI_CLKGEN_V2_REG_DRP_STATUS	0x74

#define AXI_CLKGEN_V2_RESET_MMCM_ENABLE	(1 << 1)
#define AXI_CLKGEN_V2_RESET_ENABLE		(1 << 0)

#define AXI_CLKGEN_V2_DRP_CNTRL_SEL		(1 << 29)
#define AXI_CLKGEN_V2_DRP_CNTRL_READ	(1 << 28)
#define AXI_CLKGEN_V2_DRP_STATUS_BUSY	(1 << 16)

#define MMCM_REG_CLKOUT0_1		0x08
#define MMCM_REG_CLKOUT0_2		0x09
#define MMCM_REG_CLK_FB1		0x14
#define MMCM_REG_CLK_FB2		0x15
#define MMCM_REG_CLK_DIV		0x16
#define MMCM_REG_LOCK1			0x18
#define MMCM_REG_LOCK2			0x19
#define MMCM_REG_LOCK3			0x1a
#define MMCM_REG_FILTER1		0x4e
#define MMCM_REG_FILTER2		0x4f

enum videoResolution
{
	RESOLUTION_640x480,
	RESOLUTION_800x600,
	RESOLUTION_1024x768,
	RESOLUTION_1280x720,
	RESOLUTION_1360x768,
	RESOLUTION_1600x900,
	RESOLUTION_1920x1080
};

///******************************************************************************/
///************************ Macros Declarations *********************************/
///******************************************************************************/
#define bg_val 		0x010101
#define fg_val 		0x05ff05
#define USE_MEMCPY 	1

#define SQR_DIM 		20
#define SQR_COLOR 		0x00B19101
#define ToPindex(x, y)	(unsigned long)(x+y*640)
#define TreeWidth 2
///******************************************************************************/
///************************ Types Declarations **********************************/
///******************************************************************************/
struct Dino {
	unsigned long Pindex;
	unsigned int Dim;
};

struct Tree{
	unsigned long X;
	unsigned int height;
};

///******************************************************************************/
///************************ Functions Declarations ******************************/
///******************************************************************************/

void MoveTree(int fidx, unsigned long *x,int d, int speed);
void MoveDino(int fidx, unsigned long *pixel,int d, int movey);
void DrawARect(int fidx, char resolution, unsigned long pixel, int w, int h, u32 val);

#ifdef USE_MEMCPY
void DrawARectMemcpy(int fidx, char resolution, unsigned long pixel, int w, int h, u32 val);
void DrawARectMemset(int fidx, char resolution, unsigned long pixel, int w, int h, u32 val);
#endif



#endif /* ELT3017_DRAW_H_ */

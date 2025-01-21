/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxicdma.h"
#include <sleep.h>

/*add ddr4 address*/
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS 0xc00000000
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS 0xfffffffff  
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS_LP 0x00000000
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS_LP 0xffffffff
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS_HP 0xc
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS_HP 0xf

static XAxiCdma cdma;
static int *source_data = (int *)XPAR_AXI_BRAM_0_BASEADDRESS;
static int *target_data = (int *)(XPAR_AXI_BRAM_0_BASEADDRESS + 0x08);

int main()
{
    init_platform();
    XAxiCdma_Config *cdma_cfg;
    cdma_cfg = XAxiCdma_LookupConfig(XPAR_AXI_CDMA_0_BASEADDR);
    XAxiCdma_CfgInitialize(&cdma, cdma_cfg, XPAR_AXI_CDMA_0_BASEADDR);
    
    XAxiCdma_Reset(&cdma);
    while(!XAxiCdma_ResetIsDone(&cdma)){
        xil_printf("Reset is not done..wait\n\r");
    }
    xil_printf("Initial the data\n\r");
    // init data
    *source_data = 42;
    *target_data = 64;
    xil_printf("The Init data is \n\r");
    xil_printf("The source value is %d\n\r",*source_data);
    xil_printf("The target value is %d\n\r",*target_data);

    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));
    // transfer to ddr
    
    xil_printf("bram to ddr...\n\r");
    Xil_Out32(XPAR_AXI_CDMA_0_BASEADDR,0x0);
    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x18),XPAR_AXI_BRAM_0_BASEADDRESS);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x1C),0x0);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x20),XPAR_MIG_C0_DDR4_0_BASEADDRESS_LP+0x08);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x24),XPAR_MIG_C0_DDR4_0_BASEADDRESS_HP);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x28),0x01);
    while((Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04) & 0x2) != 0x2){
       xil_printf("Transfer is not done..wait\n\r"); 
       xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));
       sleep(1);
    }
    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));

    // ddr to bram
    xil_printf("ddr to bram...\n\r");
    Xil_Out32(XPAR_AXI_CDMA_0_BASEADDR,0x0);
    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x18),XPAR_MIG_C0_DDR4_0_BASEADDRESS_LP+0x08);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x1C),XPAR_MIG_C0_DDR4_0_BASEADDRESS_HP);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x20),XPAR_AXI_BRAM_0_BASEADDRESS + 0x08);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x24),0x0);
    Xil_Out32((XPAR_AXI_CDMA_0_BASEADDR+0x28),0x01);
    while((Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04) & 0x2) != 0x2){
       xil_printf("Transfer is not done..wait\n\r"); 
       xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));
       sleep(1);
    }
    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_AXI_CDMA_0_BASEADDR+0x04));

    // check result
    xil_printf("-----------------------------------------------------\n\r");
    xil_printf("The result is \n\r");
    xil_printf("The source value is %d\n\r",*source_data);
    xil_printf("The target value is %d\n\r",*target_data);
    xil_printf("Successfully finished.\n\r");
    
    
    while (TRUE)
    {
        sleep(1);
    }
    

    // xil_printf("Hi\n\r");
    // while(count < 100){
    //     xil_printf("Hello World!\n\r");
    //     xil_printf("count: %d\n\r", count++);
    //     sleep(1);
    // }
    // print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}

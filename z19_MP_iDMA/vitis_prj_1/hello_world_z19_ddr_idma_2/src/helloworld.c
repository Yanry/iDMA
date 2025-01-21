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
#include <xil_hal.h>
#include <sleep.h>

/*add ddr4 address*/
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS 0xc00000000
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS 0xfffffffff  
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS_LP 0x00000000
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS_LP 0xffffffff
#define XPAR_MIG_C0_DDR4_0_BASEADDRESS_HP 0xc
#define XPAR_MIG_C0_DDR4_0_HIGHADDRESS_HP 0xf

static int *source_data = (int *)XPAR_AXI_BRAM_0_BASEADDRESS;
static int *target_data = (int *)(XPAR_AXI_BRAM_0_BASEADDRESS + 0x08);

int main()
{
    init_platform();

    xil_printf("Initial the data\n\r");
    // init data
    *source_data = 42;
    *target_data = 64;
    xil_printf("The Init data is \n\r");
    xil_printf("The source value is %d\n\r",*source_data);
    xil_printf("The target value is %d\n\r",*target_data);

    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x20));
    // transfer to ddr    
    xil_printf("bram to ddr...\n\r");
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR),XPAR_AXI_BRAM_0_BASEADDRESS);   // src addr
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x08),XPAR_MIG_C0_DDR4_0_BASEADDRESS + 0x08);  // dst addr
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x18),0x00);     // conf
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x10),0x01);     // num byte
    xil_printf("src addr: %llx\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x00));
    xil_printf("dst addr: %llx\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x08));
    xil_printf("num bytes: %lld\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x10));
    xil_printf("Next id: %lld\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x28));            // read next_id, start transaction
    // while (Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x30) != 0x03)
    // {
    //     xil_printf("Next id: %d\n\r", Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x28));
    //     xil_printf("state: %d\n\r", Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x20));
    //     sleep(1);
    // }
    sleep(1);

    
    // ddr to bram
    xil_printf("ddr to bram...\n\r");
    xil_printf("Current DMA status is: %x\n\r",Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x20));
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR),XPAR_MIG_C0_DDR4_0_BASEADDRESS + 0x08);   // src addr
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x08),XPAR_AXI_BRAM_0_BASEADDRESS + 0x08);   // dst addr
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x18),0x00);     // conf
    Xil_Out64((XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x10),0x01);     // num byte
    xil_printf("src addr: %llx\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x00));
    xil_printf("dst addr: %llx\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x08));
    xil_printf("num bytes: %lld\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x10));
    xil_printf("Next id: %lld\n\r", Xil_In64(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x28));             // read next_id, start transaction
    // while (Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x30) != 0x05)
    // {
    //     xil_printf("Next id: %d\n\r", Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x28));
    //     xil_printf("state: %d\n\r", Xil_In32(XPAR_DMA_CORE_WRAP_V_0_BASEADDR+0x20));
    //     sleep(1);
    // }
    sleep(1);

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

    // print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}

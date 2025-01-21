//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/19/2025 02:20:18 PM
// Design Name: 
// Module Name: dma_axi_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define VERILATOR

import axi_vip_pkg::*;
import design_1_axi_vip_0_0_pkg::*;
import design_1_axi_vip_1_1_pkg::*;

module dma_axi_tb();

localparam CLK_PERIOD = 10;	
reg clk ;
reg rst_n;

initial begin
    clk = 0;
    forever begin
	   #(CLK_PERIOD/2);
	   clk = ~clk;
    end
end
initial begin
    rst_n = 0;
    #(CLK_PERIOD*3);
    rst_n = ~rst_n;
end

design_1_wrapper dut(
    .clk   (clk ),
    .rst_n(rst_n)
);

reg [7:0] bram [0:255];
integer m;
initial begin
    for (m = 0; m < 256; m = m + 1) begin
        bram[m] = m + 1;
    end
end    

design_1_axi_vip_0_0_mst_t master_agent;
design_1_axi_vip_1_1_passthrough_t pass_through_agent;
axi_transaction src_addr_transaction, dst_addr_transaction, byte_num_transaction;
axi_transaction next_id_transaction;

localparam src_addr_reg = 'h44A0_0000;
localparam dst_addr_reg = 'h44A0_0008;
localparam byte_num_reg = 'h44A0_0010;
localparam next_id_reg  = 'h44A0_0028;
localparam src_addr = 'hc000_0008;
localparam dst_addr = 'hc000_0100;
localparam byte_num = 'h3;

initial begin
    master_agent = new("Master_AXI_VIP",dut.design_1_i.axi_vip_0.inst.IF);
    pass_through_agent = new("Pass_Through_AXI_VIP",dut.design_1_i.axi_vip_2.inst.IF);
    master_agent.start_master();
    dut.design_1_i.axi_vip_2.inst.set_passthrough_mode();
    pass_through_agent.start_monitor();
    
    // send src addr conf to dma
    #(CLK_PERIOD*5);
    src_addr_transaction = master_agent.wr_driver.create_transaction("write transaction");
    src_addr_transaction.set_write_cmd(src_addr_reg);
    src_addr_transaction.set_data_block(src_addr);
    master_agent.wr_driver.send(src_addr_transaction);
//    master_agent.wr_driver.wait_rsp(src_addr_transaction);

    // send dst addr conf to dma
    #(CLK_PERIOD*5);
    dst_addr_transaction = master_agent.wr_driver.create_transaction("write transaction");
    dst_addr_transaction.set_write_cmd(dst_addr_reg);
    dst_addr_transaction.set_data_block(dst_addr);
    master_agent.wr_driver.send(dst_addr_transaction);
    
    // send byte num conf to dma
    #(CLK_PERIOD*5);
    byte_num_transaction = master_agent.wr_driver.create_transaction("write transaction");
    byte_num_transaction.set_write_cmd(byte_num_reg);
    byte_num_transaction.set_data_block(byte_num);
    master_agent.wr_driver.send(byte_num_transaction);
    
    // read next id and start transaction
    #(CLK_PERIOD*10);
    next_id_transaction = master_agent.rd_driver.create_transaction("read transaction");
    next_id_transaction.set_read_cmd(next_id_reg);
    master_agent.rd_driver.send(next_id_transaction);
end

endmodule

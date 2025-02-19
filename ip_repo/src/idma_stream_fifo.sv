// Copyright 2022 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Thomas Benz <tbenz@ethz.ch>

`include "common_cells_assertions.svh"
`include "idma_guard.svh"

/// Optimal implementation of a stream FIFO based on the common cells modules.
module idma_stream_fifo #(
    /// Depth can be arbitrary from 2 to 2**32
    parameter int unsigned Depth = 32'd8,
    /// Type of the FIFO
    parameter type type_t = logic,
    /// Print information when the simulation launches
    parameter bit PrintInfo = 1'b0,
    // DO NOT OVERWRITE THIS PARAMETER
    parameter int unsigned AddrDepth  = (Depth > 32'd1) ? $clog2(Depth) : 32'd1
) (
    input  logic                 clk_i,      // Clock
    input  logic                 rst_ni,     // Asynchronous reset active low
    input  logic                 flush_i,    // flush the fifo
    input  logic                 testmode_i, // test_mode to bypass clock gating
    output logic [AddrDepth-1:0] usage_o,    // fill pointer
    // input interface
    input  type_t                data_i,     // data to push into the fifo
    input  logic                 valid_i,    // input data valid
    output logic                 ready_o,    // fifo is not full
    // output interface
    output type_t                data_o,     // output data
    output logic                 valid_o,    // fifo is not empty
    input  logic                 ready_i     // pop head from fifo
);

    //--------------------------------------
    // Prevent Depth 0 and 1
    //--------------------------------------
    // Throw an error if depth is 0 or 1
    `IDMA_NONSYNTH_BLOCK(
    if (Depth < 32'd2) begin : gen_fatal
        initial begin
            $fatal(1, "FIFO of depth %d does not make any sense!", Depth);
        end
    end
    )

    //--------------------------------------
    // Spill register (depth 2)
    //--------------------------------------
    // Instantiate a spill register for depth 2
    if (Depth == 32'd2) begin : gen_spill

        // print info
        `IDMA_NONSYNTH_BLOCK(
        if (PrintInfo) begin : gen_info
            initial begin
                $display("[%m] Instantiate spill register (of depth %d)", Depth);
            end
        end
        )

        // spill register
        spill_register_flushable #(
            .T       ( type_t ),
            .Bypass  ( 1'b0   )
        ) i_spill_register_flushable (
            .clk_i,
            .rst_ni,
            .flush_i,
            .valid_i,
            .ready_o,
            .data_i,
            .valid_o,
            .ready_i,
            .data_o
        );

        // usage is not supported
        assign usage_o = 'x;

        // no full push
        `ASSERT_NEVER(CheckFullPush, (!ready_o & valid_i), clk_i, !rst_ni)
        // empty pop
        `ASSERT_NEVER(CheckEmptyPop, (!valid_o & ready_i), clk_i, !rst_ni)
    end


    //--------------------------------------
    // FIFO register (depth 3+)
    //--------------------------------------
    // default to stream fifo
    if (Depth > 32'd2) begin : gen_fifo

        // print info
        `IDMA_NONSYNTH_BLOCK(
        if (PrintInfo) begin : gen_info
            initial begin
                $info("[%m] Instantiate stream FIFO of depth %d", Depth);
            end
        end
        )

        // stream fifo
        stream_fifo #(
            .DEPTH        ( Depth  ),
            .T            ( type_t )
        ) i_stream_fifo (
            .clk_i,
            .rst_ni,
            .flush_i,
            .testmode_i,
            .usage_o,
            .data_i,
            .valid_i,
            .ready_o,
            .data_o,
            .valid_o,
            .ready_i
        );

        // no full push
        `ASSERT_NEVER(CheckFullPush, (!ready_o & valid_i), clk_i, !rst_ni)
        // empty pop
        `ASSERT_NEVER(CheckEmptyPop, (!valid_o & ready_i), clk_i, !rst_ni)
    end

endmodule : idma_stream_fifo

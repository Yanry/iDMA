# dma\_core\_wrap Product Guide

## Module Information
- The dma\_core\_wrap consists of:
	* axi\_to\_reg: AXI interface to register interface
	* idma\_reg64\_frontend: DMA frontend with 64bit-register interface
	* idma\_reg64\_2d\_frontend (IsTwoD): DMA frontend with 2-dimension 64bit-register interface
	* idma\_nd\_midend (IsTwoD): DMA midend which can convert 2D transfer to 1D transfer
	* stream\_fifo: Fifo of request from frontend
	* idma\_backend: DMA backend with AXI interface output

## Port Description
| Signal Name | Interface | Signal Type  |
| ----------- | --------- | -----------  |
| axi_mst_req_\* / axi_mst_rsp_\* | AXI Master | O/I  |
| axi_slv_req_\* / axi_slv_rsp_\* | AXI Slave  | I/O  |

## Parameter Description
| Parameter Name   | Description  | Default Value |
| ---------------- | -----------  | ------------- |
| AxiAddrWidth     | Axi Address Width  | 64d |
| AxiDataWidth     | Axi Data Width     | 64d |
| AxiIdWidth       | Axi Id Width       | 01d |
| AxiUserWidth     | Axi User Width     | 01d |
| AxiSlvIdWidth    | Axi Slave Id Width | 01d |
| NumAxInFlight    | Number of transaction that can be in-flight concurrently       | 03d |
| MemSysDepth      | The depth of the memory system the backend is attached to          	   | 00d |
| JobFifoDepth     | Depth of the stream\_fifo. Zero may lead to a mistake            | 08d |
| RawCouplingAvail | Should the `R`-`AW` coupling hardware be present? (recommended)      | 01d |
| IsTwoD           | Use 2D frontend if 1 | 00d |


## Register Address Map
| Address Space Offset | Name | Description  | Effective Length    | Type |
| -------------------- | ---- | -----------  | ------------------- | ---- |
| 00h | IDMA_REG64_FRONTEND_SRC_ADDR_OFFSET  | source address      | 64b | Write |
| 08h | IDMA_REG64_FRONTEND_DST_ADDR_OFFSET  | destination address | 64b | Write |
| 10h | IDMA_REG64_FRONTEND_NUM_BYTES_OFFSET | number of bytes     | 64b | Write |
| 18h | IDMA_REG64_FRONTEND_CONF_OFFSET      | configuration[^1]   | 03b | Write |
| 20h | IDMA_REG64_FRONTEND_STATUS_OFFSET    | status              | 01b | Read  |
| 28h | IDMA_REG64_FRONTEND_NEXT_ID_OFFSET   | next id             | 64b | Read  |
| 30h | IDMA_REG64_FRONTEND_DONE_OFFSET      | done                | 64b | Read  |

[^1]: Configuration includes decouple and deburst (serialize is no longer supported), detailed in [Configuration Register Details](#conf) Table.

| Reset Value | Name |
| ----------- | ---- |
| 00h | IDMA_REG64_FRONTEND_STATUS_RESVAL    |
| 00h | IDMA_REG64_FRONTEND_NEXT_ID_RESVAL   |
| 00h | IDMA_REG64_FRONTEND_DONE_RESVAL      |

### Configuration Register Details {#conf}
| Configuration Name | Index | Description  |
| ------------------ | ----- | -----------  |
| decouple           | 0     | Couples the `R` to the `AW` channel by keeping writes back until the correspondingreads arrive at the DMA. This reduces the congestion in the memory system. Decouples the `R` and `W` channels completely can cause deadlocks. decouple_aw is always 0 and decouple_rw is controlled by this register. decouple_rw be 0 is preferred. |
| deburst            | 1     | This register controls src\_reduce\_len and dst\_reduce\_len, which means should bursts be reduced in length. The transfers split into smaller chunks than 4KB if 1. |
| serialize          | 2     | Not supported |

## Programming Sequence
1. Verify Status register = 0, i.e. backend is idle.
2. Write the Configuration register as [Configuration Register Details](#conf) Table if needed.
3. Write the desired transfer source address to the Source Address (SA) register. The transfer data at the source address must be valid and ready for transfer.
4. Write the desired transfer destination address to the Destination Address (DA) register.
5. Write the number of bytes to transfer to the CDMA Bytes to Num Bytes register, which will determine the length of AXI burst.  
6. Read the next id from the Next Id register. Reading from the Next Id register also starts the transfer.
7. The Done register presents the completed transfer Id.
8. Ready for another transfer. Go back to step 1.
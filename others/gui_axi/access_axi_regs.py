
# Idea found here: https://support.xilinx.com/s/article/Exploring-Python-on-Zynq-UltraScale?language=en_US
import os
import mmap
import numpy as np

# Define axi base address
AXI_BASE_ADDRESS = 0x50000000
AXI_ADDRESS_NUM = 4096
AXI_ADDRESS_NUM_BYTES = 4*AXI_ADDRESS_NUM




def axi_read_regs(addresses):
    # Create address mapping
    f = os.open("/dev/mem", os.O_RDWR | os.O_SYNC) # os.O_SYNC -- the changes are written immediately to the underlying hardware
    mm = mmap.mmap(f, AXI_ADDRESS_NUM_BYTES, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset=AXI_BASE_ADDRESS) # pagesize == 4096 bytes

    # Copy axi regs
    if addresses is None:
        # Copy all regs
        regs = np.frombuffer(mm[:], dtype=np.uint32)
    else:
        # Copy selected regs
        regs = np.frombuffer(mm[4*addresses[0]:4*(addresses[1]+1)], dtype=np.uint32)        


    # Close mapping
    mm.close()
    os.close(f)

    return regs


def axi_write_regs(start_address, data):
    # Check input 
    assert type(data) is np.ndarray and data.dtype is np.dtype(np.uint32), "Input data has to be an np.array of np.uint32 !"
    assert start_address + data.shape[0] <= AXI_ADDRESS_NUM, f"There are only {AXI_ADDRESS_NUM} axi registers, check address and data length !"

    # Create address mapping
    f = os.open("/dev/mem", os.O_RDWR | os.O_SYNC) # os.O_SYNC -- the changes are written immediately to the underlying hardware
    mm = mmap.mmap(f, AXI_ADDRESS_NUM_BYTES, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset=AXI_BASE_ADDRESS) # pagesize == 4096 bytes


    # Copy data to axi regs
    regs_bytes = np.ndarray.tobytes(data) 
    mm[4*start_address:4*start_address+len(regs_bytes)] = regs_bytes


    # Close mapping
    mm.close()
    os.close(f)







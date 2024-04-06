#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>


#define BASE_ADDRESS 0x50000000
#define REGISTER_SIZE 4 // Size of each register in bytes
#define REGISTER_NUM  32



int main()
{
    int fd;
    void *base_addr;

    // Open /dev/mem to access physical memory
    fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        perror("open");
        return 1;
    }

    // Map the physical memory into user space
    base_addr = mmap(NULL, REGISTER_SIZE * REGISTER_NUM, PROT_READ | PROT_WRITE, MAP_SHARED, fd, BASE_ADDRESS);
    if (base_addr == MAP_FAILED) {
        perror("mmap");
        close(fd);
        return 1;
    }

    // Now you can access and write to the registers using the pointer returned by mmap
    volatile unsigned int *reg_ptr = (volatile unsigned int *)base_addr;


    // Write values to the registers
    int reg_num = 0;
    int32_t reg_val = 0;
    while(1){
        printf("Select reg (dec 0--%d): ", REGISTER_NUM-1);
        scanf("%d", &reg_num);
        printf("\n");
        
        printf("Enter reg value (hex -- 32b): 0x");
        scanf("%x", &reg_val);
        printf("\n");

        reg_ptr[reg_num] = reg_val;
        printf("Register %d readback: 0x%x\n\n", reg_num, reg_ptr[reg_num]);
    }


    // Don't forget to unmap the memory when you're done
    munmap(base_addr, REGISTER_SIZE * 4);

    // Close /dev/mem
    close(fd);

    return 0;
}

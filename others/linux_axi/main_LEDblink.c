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
    while(1){
        for(int i=1;i<=128;i*=2){
            reg_ptr[0] = i;
            for(int j=0;j<10000000;j++);
        }
        for(int i=64;i>=2;i/=2){
            reg_ptr[0] = i;
            for(int j=0;j<10000000;j++);
        }
    }


    // Don't forget to unmap the memory when you're done
    munmap(base_addr, REGISTER_SIZE * 4);

    // Close /dev/mem
    close(fd);

    return 0;
}

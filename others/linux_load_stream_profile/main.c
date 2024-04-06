
#include <iio.h>
#include <stdlib.h>
#include <stdio.h>

#include "load_stream_profile.c"

#define PARAM_FC 5890000000

int zed_initialize(struct iio_context **ctx, struct iio_device **phyDev) ;

int main(int argc, char **argv)
{

    struct iio_context *ctx;
    struct iio_device *phyDev, *rxDev, *txDev; // physical and streaming devices
    struct iio_buffer *rxbuf, *txbuf;

    zed_initialize(&ctx, &phyDev);



    iio_context_destroy(ctx);

    printf("Exiting main\n");
    return 0;
}


int zed_initialize(struct iio_context **ctx, struct iio_device **phyDev) 
{
    printf("Initializing ...\n");
    int err_indicator = 0;

    *ctx = iio_create_context_from_uri("ip:analog.local"); // ctx = iio_create_context_from_uri("ip:192.168.2.1");
    if (*ctx == NULL)
    {
        perror("Contex not found\n");
        exit(-1);
        return -1;
    }
    *phyDev = iio_context_find_device(*ctx, "adrv9002-phy");
    if (*phyDev == NULL)
    {
        perror("Device not found\n");
        exit(-1);
        return -1;
    }


    // Load stream and profile (Errors printed inside)
    err_indicator = load_stream(*ctx, *phyDev, "stream_1.bin");
    err_indicator = load_profile(*ctx, *phyDev, "profile_1.json");
    
    // RX LO
    err_indicator = iio_channel_attr_write_longlong(iio_device_find_channel(*phyDev, "altvoltage0", true), "RX1_LO_frequency", PARAM_FC); 
    if (err_indicator)
    {
        printf("Error while setting RX LO\n");
    }
    
    // TX LO
    err_indicator = iio_channel_attr_write_longlong(iio_device_find_channel(*phyDev, "altvoltage2", true), "TX1_LO_frequency", PARAM_FC);
    if (err_indicator)
    {
        printf("Error while setting TX LO\n");
    }




    //TODO: Trackings can be changed here??


    //PRIMED RX and TX (RF_ENABLED in device_begin...)
    err_indicator = iio_channel_attr_write(iio_device_find_channel(*phyDev, "voltage0", false), "ensm_mode", "primed"); 
    if (err_indicator <= 0)
    {
        printf("Error while setting RX ensm_mode\n");
    }
    err_indicator = iio_channel_attr_write(iio_device_find_channel(*phyDev, "voltage0", true), "ensm_mode", "primed"); 
    if (err_indicator <= 0)
    {
        printf("Error while setting TX ensm_mode\n");
    }    


    printf("Initialized\n");

    return 0;
}
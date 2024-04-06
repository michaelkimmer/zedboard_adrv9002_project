#ifndef LOAD_STREAM_PROFILE_H
#define LOAD_STREAM_PROFILE_H


#include <stdlib.h>
#include <stdio.h>
#include <iio.h>


int load_profile(struct iio_context *ctx, struct iio_device *phyDev, char *file_name);
int load_stream(struct iio_context *ctx, struct iio_device *phyDev, char *file_name);

#endif
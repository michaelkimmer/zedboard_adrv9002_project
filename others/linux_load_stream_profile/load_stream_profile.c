#include <stdlib.h>
#include <stdio.h>


#include "load_stream_profile.h"

static char *read_file(const char *file, ssize_t *f_size);


int load_profile(struct iio_context *ctx, struct iio_device *phyDev, char *file_name)
{
    char *buf;
    int ret;
    ssize_t size;

    buf = read_file(file_name, &size);
    if (!buf)
		  goto err;

    iio_context_set_timeout(ctx, 30000);
	ret = iio_device_attr_write_raw(phyDev, "profile_config", buf, size);
	free(buf);
	iio_context_set_timeout(ctx, 5000);
	if (ret < 0)
		goto err;

    return 0;

err:
    printf("Profile Configuration Failed -- Failed to load profile using the selected file!\n");
    return -1;

}

int load_stream(struct iio_context *ctx, struct iio_device *phyDev, char *file_name)
{
    char *buf;
    int ret;
    ssize_t size;

    buf = read_file(file_name, &size);
    if (!buf)
		goto err;

	ret = iio_device_attr_write_raw(phyDev, "stream_config", buf, size);
	free(buf);

	if (ret < 0)
		goto err;

    return 0;

err:
    printf("Stream Configuration Failed -- Failed to load stream using the selected file!\n");
    return -1;

}

static char *read_file(const char *file, ssize_t *f_size)
{
	FILE *f;
	char *buf;
	ssize_t size;

	f = fopen(file, "rb");
	if (!f)
		return NULL;

	fseek(f, 0, SEEK_END);
	size = ftell(f);
	rewind(f);

	buf = malloc(size);
	if (!buf) {
		fclose(f);
		return NULL;
	}

	*f_size = fread(buf, sizeof(char), size, f);
	if (*f_size < size) {
		free(buf);
		buf = NULL;
	}

	fclose(f);
	return buf;
}

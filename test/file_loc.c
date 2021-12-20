#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/syscall.h>
#include <linux/gps.h>

#define GET_GPS_LOCATION 399

int main(int argc, char *argv[])
{
	struct gps_location loc;
	if(argc !=2)
	{
		printf("Usage: /test (filename)\n");
		return -1;
	}
	int error;
	error = syscall(GET_GPS_LOCATION, argv[1], &loc);
	if(error)
		printf("error code: %d\n", error);
	else{
		printf("----------File info---------\n");
		printf("GPS coordinate:	(latitude,longitude)/accuracy = (%d.%d,	%d.%d)/%d\n", loc.lat_integer, loc.lat_fractional, loc.lng_integer, loc.lat_fractional, loc.accuracy);
		printf("Google map link:	https://www.google.co.kr/maps/place/@%d.%d,%d.%d,%dz/\n", loc.lat_integer, loc.lat_fractional, loc.lng_integer, loc.lat_fractional, loc.accuracy);
	}
	return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <sys/syscall.h>
#include <linux/gps.h>

#define SET_GPS_LOCATION 398
#define CORRECTION 1000000

void set_location(struct gps_location *loc)
{
	int error;
	error = syscall(SET_GPS_LOCATION, loc);
	if(error){
		printf("error code: %d\n", error)
		return -1;
	}
}

int main(int argc, char *argv[])
{
    if(argc != 6)
    {
        printf("Usage: \n");
    }
    
    struct gps_location loc = { atoi(argv[1]), atoi(argv[2]), 
        atoi(argv[3]), atoi(argv[4]), atoi(argv[5]) };

	set_location(&loc);	
	return 0;
}



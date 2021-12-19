#ifndef __LINUX_GPS_H__
#define __LINUX_GPS_H__

struct gps_location {
	int lat_integer;
	int lat_fractional;
	int lng_integer;
	int lng_fractional;
	int accuracy;
};

extern struct gps_location systemloc;
extern spinlock_t gps_lock;
extern int LocationCompare(struct gps_location *locA, struct gps_location *locB);
#endif

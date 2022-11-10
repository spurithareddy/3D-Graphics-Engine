/*
 *  co_ordinate.h
 *
 *  Created on: May 5, 2019
 *  Author: Kailash Chakravarty
 */

#ifndef INC_CO_ORDINATE_H_
#define INC_CO_ORDINATE_H_

#include <stdint.h>

#define DISPLAY_WIDTH_PIXELS (128)
#define DISPLAY_HEIGHT_PIXES (160)

/* Structure for 2D coordinate */
typedef struct point{
	int16_t x;
	int16_t y;
}point;

/* Structure for 3D coordinate */
typedef struct point3D{
	float x;
	float y;
	float z;
}point3D;

/**
 * Convert virtual coordinates to native coordinates
 * @param virt_coord -[IN] Virtual coordinate
 * @return - Point representing native co-ordinates.
 */
point virtualToNativeCoord(point* virt_coord);
int generate_random_in_range(int min_num, int max_num);


#endif /* INC_CO_ORDINATE_H_ */

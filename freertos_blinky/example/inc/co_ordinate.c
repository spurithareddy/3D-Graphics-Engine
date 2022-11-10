/*
 *  co_ordinate.c
 *
 *  Created on: May 5, 2019
 *  Author: Kailash Chakravarty
 */


#include <stdio.h>
#include <stdlib.h>
#include "co_ordinate.h"

/**
 * Convert virtual coordinates to native coordinates
 * @param virt_coord -[IN] Virtual coordinate
 * @return - Point representing native coordinates.
 */
point virtualToNativeCoord(point* virt_coord)
{
	point native_coord = {0};

	native_coord.x = virt_coord->x + (DISPLAY_WIDTH_PIXELS/2);
	native_coord.y = (DISPLAY_HEIGHT_PIXES/2) - virt_coord->y;
	return native_coord;
}

int generate_random_in_range(int min_num, int max_num) {
	return (min_num + (rand() % (max_num - min_num + 1)));
}

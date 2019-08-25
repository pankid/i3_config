#!/bin/bash
## Set the kensington trackball to have accelleration and slow down the velocity. 
#

#for the vector, the last number decides how fast the velocity is. the higher the number the slower it will be
xinput set-prop 'Kensington      Kensington Expert Mouse' 'Coordinate Transformation Matrix' 1, 0, 0, 0, 1, 0, 0, 0, 5

#this can be a value between -1 and +1. higher is more accelleration. 
xinput set-prop 'Kensington      Kensington Expert Mouse' 'libinput Accel Speed' 1

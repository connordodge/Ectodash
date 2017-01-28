obstacles[0] = spwn_moving_wall;
obstacles[1] = spwn_stationary_wall;

return obstacles[irandom_range(0,array_length_1d(obstacles)-1)];

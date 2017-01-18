obstacles[0] = spwn_wall_short;
obstacles[1] = spwn_wall_tall;

return obstacles[irandom_range(0,array_length_1d(obstacles)-1)];

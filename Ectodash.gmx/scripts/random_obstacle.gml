obstacles[0] = spwn_real_wall_short;
obstacles[1] = spwn_real_wall_tall;
obstacles[2] = spwn_ecto_wall_short;
obstacles[3] = spwn_ecto_wall_tall;
obstacles[4] = spwn_moving_wall;

return obstacles[irandom_range(0,array_length_1d(obstacles)-1)];

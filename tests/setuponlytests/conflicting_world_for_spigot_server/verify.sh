mc-image-helper assert fileExists world/level.dat && \
mc-image-helper assert fileExists world_nether/DIM-1/some_spigot_nether_file && \
mc-image-helper assert fileExists world_the_end/DIM1/some_spigot_end_file && \
! mc-image-helper assert fileExists world_nether/DIM-1/some_vanilla_nether_file && \
! mc-image-helper assert fileExists world_the_end/DIM1/some_vanilla_end_file

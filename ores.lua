local modname = minetest.get_current_modname()

stratstone[1] = stone
local ore = reg("Ore", {
		tiles = { "nc_terrain_stone.png^(" .. modname .. "_iron.png^[mask:"
			.. modname .. "_iron.png)" },
		drop_in_place = modname .. ":iron",
		strata = stratore
	})
	
minetest.register_ore(nodecore.underride(def, {
				name = "nc_furniture:iron",
				ore_type = "scatter",
				ore = name,
				wherein = "nc_terrain:stone",
				random_factor = 0,
				noise_params = {
					offset  = 0,
					scale   = 4,
					spread  = {x=40, y=5, z=40},
					seed    = 12497,
					octaves = 3,
					persist = 0.5,
					flags = "eased",
				},
				noise_threshold = 1.3		
				}, def))
end
regore(ore, {
		clust_num_ores = 16,
		clust_size = 3,
		clust_scarcity = 8 * 8 * 8,
	})
regore(stone, {
		clust_num_ores = 4,
		clust_size = 3,
		clust_scarcity = 2 * 2 * 2,
	})
nodecore.register_craft({
		label = "assemble wood chair",
		nodes = {
			{match = "nc_furniture:plank", replace = "air"},
			{x = -1, z = -1, match = "nc_furniture:wood", replace = "air"},
			{x = -1, z = 1, match = "nc_furniture:furn_legs", replace = "air"},
		},
		items = {
			"nc_furniture:chair_wood"
		}
	})
	
nodecore.register_craft({
		label = "assemble wood table",
		nodes = {
			{match = "nc_furniture:plank", replace = "air"},
			{x = -1, z = -1, match = "nc_furniture:wood", replace = "air"},
			{x = -1, z = 1, match = "nc_furniture:stick", replace = "air"},
		},
		items = {
			"nc_furniture:chair_wood"
		}
	})
	
	
nodecore.register_craft({
		label = "assemble wood chair",
		nodes = {
			{match = "nc_furniture:plank", replace = "air"},
			{x = -1, z = -1, match = "nc_furniture:stick", replace = "air"},
			{x = 1, z = -1, match = "nc_furniture:stick", replace = "air"},
			{x = 2, z = -1, match = "nc_furniture:stick", replace = "air"},
			{x = 3, z = -1, match = "nc_furniture:stick", replace = "air"},
		},
		items = {
			 "nc_furniture:chair_wood"
		}
	})
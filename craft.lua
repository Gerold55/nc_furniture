nodecore.register_craft({
		label = "assemble wood chair",
		nodes = {
			{match = modname .. ":plank", replace = "air"},
			{x = -1, z = -1, match = modname .. ":wood", replace = "air"},
			{x = -1, z = 1, match = modname .. ":furn_legs", replace = "air"},
		},
		items = {
			modname .. ":chair_wood"
		}
	})
	
nodecore.register_craft({
		label = "assemble wood table",
		nodes = {
			{match = modname .. ":plank", replace = "air"},
			{x = -1, z = -1, match = modname .. ":wood", replace = "air"},
			{x = -1, z = 1, match = modname .. ":stick", replace = "air"},
		},
		items = {
			modname .. ":chair_wood"
		}
	})
	
	
nodecore.register_craft({
		label = "assemble wood chair",
		nodes = {
			{match = modname .. ":plank", replace = "air"},
			{x = -1, z = -1, match = modname .. ":stick", replace = "air"},
			{x = 1, z = -1, match = modname .. ":stick", replace = "air"},
			{x = 2, z = -1, match = modname .. ":stick", replace = "air"},
			{x = 3, z = -1, match = modname .. ":stick", replace = "air"},
		},
		items = {
			modname .. ":chair_wood"
		}
	})
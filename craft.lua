nodecore.register_craft({
		label = "assemble wood chair",
		nodes = {
			{match = "nc_woodwork:plank", replace = "air"},
			{x = -1, z = -1, match = "nc_woodwork:staff", replace = "air"},
			{x = -1, z = 1, match = "nc_woodwork:staff", replace = "air"},
			{x = -1, z = 1, match = "nc_woodwork:plank", replace = "air"},
			{x = -1, z = 1, match = "nc_woodwork:stick", replace = "air"},
			{x = -1, z = 1, match = "nc_woodwork:stick", replace = "air"},
		},
		items = {
			"nc_furniture:chair_wood"
		}
	})
nodecore.register_craft({
		label = "assemble stone chair",
		nodes = {
			{match = "nc_woodwork:plank", replace = "air"},
			{x = -1, z = -1, match = "nc_woodwork:plank", replace = "air"},
			{x = -1, z = 1, match = "nc_furniture:furn_legs", replace = "air"},
		},
		items = {
			"nc_furniture:chair_wood"
		}
	})
	
nodecore.register_craft({
        label = "assemble wood table",
		action= "pummel",
        nodes = {
            {match = "nc_woodwork:plank", replace = "air"},
            {x = -1, z = -1, match = "nc_woodwork:plank", replace = "air"},
            {x = -1, z = 1, match = "nc_tree:stick", replace = "air"},
        },
        items = {
            "nc_furniture:table_woodwork_plank"
        }
    })
	nodecore.register_craft({
        label = "assemble stone table",
		action= "pummel",
        nodes = {
            {match = "nc_stonework:cobble", replace = "air"},
            {x = -1, z = -1, match = "nc_stonework:cobble", replace = "air"},
            {x = -1, z = 1, match = "nc_tree:stick", replace = "air"},
        },
        items = {
            "nc_furniture:table_stonework_cobble"
        }
    })
	
nodecore.register_craft({
		label = "assemble chisel",
		nodes = {
			{match = "nc_stonework:cobble", replace = "air"},
			{x = -1, z = -1, match = "nc_woodwork:wood", replace = "air"},
			{x = -1, z = 1, match = "nc_tree:stick", replace = "air"},
		},
		items = {
			"nc_furniture:chisel"
		}
	})
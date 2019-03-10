local chair_table = { --name, material, invimg
{"Stone Chair", "terrain_stone"},
{"Wood Chair", "woodwork_plank"}
}

for i in ipairs (chair_table) do
	local name = chair_table[i][1]
	local material = chair_table[i][2]
	local invimg = chair_table[i][3]

minetest.register_node("nc_furniture:chair_"..material, {
	description = name,
	drawtype = "nodebox",
	tiles = {"nc_"..material..".png^nc_legs_"..material.."^nc_"..material..".png"},
	groups = {choppy=2, oddly_breakably_by_hand=2, flammable=1},
	paramtype = "light",
	paramtype2 = "facedir",
	on_rightclick = function(pos, node, clicker)
		nc_furniture.sit(pos, node, clicker)
		end,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.4375, -0.1875, 0, -0.25}, -- NodeBox1
			{-0.375, -0.5, 0.25, -0.1875, 0, 0.4375}, -- NodeBox2
			{0.1875, -0.5, 0.25, 0.375, 0, 0.4375}, -- NodeBox3
			{0.1875, -0.5, -0.4375, 0.375, 0, -0.25}, -- NodeBox4
			{-0.375, 0, -0.4375, 0.375, 0.1875, 0.4375}, -- NodeBox5
			{-0.375, 0.1875, 0.3125, 0.375, 0.875, 0.4375}, -- NodeBox6
		}
	}
})
end

local table_table = { --name, material, invimg
{"Stone Table", "terrain_stone"},
{"Wood Table", "woodwork_plank"}
}

for i in ipairs (table_table) do
	local name = table_table[i][1]
	local material = table_table[i][2]
	local invimg = table_table[i][3]
	
minetest.register_node("nc_furniture:table_"..material, {
	description = name,
	drawtype = "nodebox",
	tiles = {"nc_"..material..".png"},
	groups = {snappy = 2, oddly_breakable_by_hand = 2, flammable = 1, table = 1},
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.3125, 0.125}, -- NodeBox2
			{-0.5, 0.3125, -0.5, 0.5, 0.5, 0.5}, -- NodeBox3
		}
	}
})
end

minetest.register_node("nc_furniture:furn_legs", {
	tiles = {
		"nc_woodwork_plank.png",
		"nc_woodwork_plank.png",
		"nc_woodwork_plank.png",
		"nc_woodwork_plank.png",
		"nc_woodwork_plank.png",
		"nc_woodwork_plank.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, 0.375, -0.375}, -- NodeBox1
			{-0.5, -0.5, 0.375, -0.375, 0.375, 0.5}, -- NodeBox2
			{0.375, -0.5, 0.375, 0.5, 0.375, 0.5}, -- NodeBox3
			{0.375, -0.5, -0.5, 0.5, 0.375, -0.375}, -- NodeBox4
		}
	}
})
minetest.register_node("desertcobble:desert_cobble", {
	description = "Desert Cobble",
	drawtype = "normal",
	tiles = {"desert_cobble.png"},
	paramtype = light,
	drop = "desertcobble:desert_cobble",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_on_joinplayer(function(player)
	player:set_properties({
		eye_height = "0.6",
	        collisionbox = {-0.3, 0.0, -0.3, 0.3, 0.80, 0.3},

	})
end)
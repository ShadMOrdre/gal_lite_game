-- a Mod for keeping track of a player's current 
-- physics properties and allows building layers of
-- physics across multiple mods 
-- physics persist across sessions and server shutdowns

gal.player.physics = {}
function gal.player.physics.adjust_physics(player,_physics)
	local name = player:get_player_name()
	for p,v in pairs(_physics) do
		gal.player.data.increment(name,p,v) 
	end
	gal.player.physics.apply(player,name)
end

function gal.player.physics.apply(player,name,dtime)
	if player ~= nil then
		if gal.player.data.get(name,"frozen") ~= true then
			local o = gal.player.physics.get_player_physics(name)
			player:set_physics_override(o)
		end
	end
end

function gal.player.physics.freeze_player(name)
	local player = minetest.get_player_by_name(name)
	gal.player.data.set(name,"frozen",true)
	player:set_physics_override({speed=0,jump=0})
end

function gal.player.physics.unfreeze_player(name)
	local player = minetest.get_player_by_name(name)
	gal.player.data.set(name,"frozen",false)
	gal.player.physics.apply(player,name)
end

function gal.player.physics.remove_item_physics(player,item)
	if minetest.registered_items[item] ~= nil then
		if minetest.registered_items[item].physics ~= nil then
			local physics_adj = {}
			for k,v in pairs(minetest.registered_items[item].physics) do
				physics_adj[k] = v * -1
			end
			gal.player.physics.adjust_physics(player,physics_adj)
		end
	end
end

function gal.player.physics.get_player_physics(name)
	local o = {}
	o["speed"] = gal.player.data.get_number(name,"speed")
	o["jump"] = gal.player.data.get_number(name,"jump")
	o["gravity"] = gal.player.data.get_number(name,"gravity")
	return o
end

function gal.player.physics.apply_item_physics(player,item)
	if minetest.registered_items[item] ~= nil then
		if minetest.registered_items[item].physics ~= nil then
			gal.player.physics.adjust_physics(player,minetest.registered_items[item].physics)
		end
	end
end

gal.player.register_pl_hook(gal.player.physics.apply,30)



local min_time = minetest.setting_get("fast_trees_min_time") or 60
local max_time = minetest.setting_get("fast_trees_max_time") or 3600


minetest.override_item("default:sapling", { on_construct = function(pos) minetest.get_node_timer(pos):start(math.random(min_time,max_time)) end })
minetest.override_item("default:junglesapling", { on_construct = function(pos) minetest.get_node_timer(pos):start(math.random(min_time,max_time)) end })
minetest.override_item("default:pine_sapling", { on_construct = function(pos) minetest.get_node_timer(pos):start(math.random(min_time,max_time)) end })
minetest.override_item("default:acacia_sapling", { on_construct = function(pos) minetest.get_node_timer(pos):start(math.random(min_time,max_time)) end })
minetest.override_item("default:aspen_sapling", { on_construct = function(pos) minetest.get_node_timer(pos):start(math.random(min_time,max_time)) end })


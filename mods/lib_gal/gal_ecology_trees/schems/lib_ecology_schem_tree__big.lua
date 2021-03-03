
--Bigtree Model
	--minetest.log(S("TREES - tree_schem_bigtree"))
	L0 = {name = "lib_ecology:tree_default_leaves",param2 = 0,prob = 254}
	T0 = {name = "lib_ecology:tree_default_trunk",param2 = 0,prob = 254}
	T3 = {name = "lib_ecology:tree_default_trunk", param2 = 0,prob = 127}
	TN = {name = "lib_ecology:tree_default_trunk",param2 = 4,prob = 254}
	TS = {name = "lib_ecology:tree_default_trunk",param2 = 8,prob = 254}
	TE = {name = "lib_ecology:tree_default_trunk",param2 = 12,prob = 254}
	TW = {name = "lib_ecology:tree_default_trunk",param2 = 16,prob = 254}
	le_temp_schem = {
		size = {x = 9, y = 8, z = 9},
		data = {
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, __, T3, T3, __, T3, T3, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, T3, T3, T3, T3, T3, T3, T3, __,
			__, __, __, T3, __, T3, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, T3, T3, T3, T0, T3, T3, T3, __,
			__, __, T3, T3, T0, T3, T3, __, __,
			__, __, __, __, T0, __, __, __, __,
			__, __, __, __, T0, __, __, __, __,
			__, L0, L0, L0, T0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, __, T3, T0, T0, T0, T3, __, __,
			__, __, __, T0, T0, T0, __, __, __,
			__, __, __, T0, T0, T0, __, __, __,
			__, __, __, T0, T0, T0, __, __, __,
			L0, L0, L0, L0, T0, L0, L0, L0, L0,
			__, L0, L0, L0, T0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, L0, __, __,
			__, __, __, __, __, __, __, __, __,

			__, T3, T3, T3, T0, T3, T3, T3, __,
			__, __, T3, T3, T0, T3, T3, __, __,
			__, __, __, __, T0, __, __, __, __,
			__, __, __, __, T0, __, __, __, __,
			__, L0, L0, L0, T0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, T3, T3, T3, T3, T3, T3, T3, __,
			__, __, __, T3, __, T3, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, __, T3, T3, __, T3, T3, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, L0, L0, L0, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __,
		},
		yslice_prob = {
			{ypos = 0, prob = 127},
			{ypos = 1, prob = 127},
		}
	}
	lib_ecology.schematics.insert("tree_schem_bigtree", le_temp_schem)



--Big Tree Models
	--minetest.log(S("TREES - tree_schem_big_01_tree"))
	le_temp_schem = {
		size = {x = 8,y = 16,z = 9},
		data = {
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, __, __, __, __, __, __, L0, L0, L0, __, __, __, __, __, __, L0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, LS, L0, __, __, __, __, L0, L0, L0, L0, L0, __, __, __, L0, L0, L0, L0, L0, __, __, __, __, L0, L0, L0, __, __, __, __, L0, __, L0, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, __, __, __, __, __, L0, L0, LS, L0, L0, __, __, L0, L0, L0, L0, L0, L0, L0, __, L0, L0, L0, L0, L0, L0, L0, __, L0, L0, __, __, L0, L0, __, __, __, __, L0, L0, L0, L0, __, __, __, L0, __, __, L0, __, __,
			__, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, L0, L0, L0, __, __, __, LW, LW, L0, L0, L0, L0, L0, __, L0, L0, L0, L0, L0, L0, L0, __, L0, L0, __, T0, L0, L0, L0, __, L0, L0, L0, T0, L0, L0, L0, __, __, __, L0, L0, L0, L0, __, __, __, L0, L0, __, L0, __, __,
			__, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, __, T0, T0, __, __, __, __, __, L0, L0, L0, L0, L0, __, __, L0, L0, L0, L0, LE, LE, L0, __, L0, L0, L0, L0, L0, L0, L0, __, L0, TN, L0, L0, L0, TE, L0, __, L0, L0, L0, L0, L0, L0, L0, L0, L0, L0, L0, L0, __, L0, __, __, __, __, L0, L0, L0, L0, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, L0, L0, __, __, __, L0, L0, LN, L0, L0, L0, L0, __, L0, TN, TN, L0, L0, L0, L0, __, L0, L0, TN, __, TW, L0, L0, __, L0, L0, L0, L0, L0, L0, L0, __, L0, __, L0, __, __, L0, L0, __, L0, __, L0, __, L0, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, __, __, __, __, __, L0, LN, L0, L0, L0, __, __, L0, L0, L0, L0, L0, L0, L0, __, L0, L0, L0, __, L0, L0, L0, __, __, L0, L0, L0, L0, L0, __, __, L0, __, __, __, L0, L0, __, __, __, L0, L0, L0, __, L0, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, L0, L0, __, __, __, __, L0, L0, L0, L0, L0, __, __, __, L0, L0, L0, L0, L0, L0, __, __, L0, L0, L0, L0, L0, L0, __, __, L0, L0, L0, L0, L0, __, __, __, __, L0, __, L0, L0, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, L0, L0, L0, __, __, __, __, __, L0, L0, L0, __, __, __, __, __, L0, L0, __, __, __, __, __, __, __, __, __, __, __
		},
		yslice_prob = {
			{ypos = 0,prob = 254},
			{ypos = 1,prob = 254},
			{ypos = 2,prob = 254},
			{ypos = 3,prob = 254},
			{ypos = 4,prob = 254},
			{ypos = 5,prob = 254},
			{ypos = 6,prob = 254},
			{ypos = 7,prob = 254},
			{ypos = 8,prob = 254},
			{ypos = 9,prob = 254},
			{ypos = 10,prob = 254},
			{ypos = 11,prob = 254},
			{ypos = 12,prob = 254},
			{ypos = 13,prob = 254},
			{ypos = 14,prob = 254},
			{ypos = 15,prob = 254}
		}
	}
	lib_ecology.schematics.insert("tree_schem_big_01_tree", le_temp_schem)

	--minetest.log(S("TREES - tree_schem_big_02_tree"))
	le_temp_schem = {
		size = {x = 10,y = 17,z = 10},
		data = {
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, L0, L0, L0, L0, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, L0, __, __, __, __,
			__, __, L0, L0, L0, L0, L0, L0, __, __,
			__, __, __, __, L0, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, L0, L0, __, __, __,
			__, __, __, L0, TS, L0, L0, L0, __, __,
			L0, L0, L0, L0, T0, L0, L0, L0, L0, __,
			__, __, __, L0, L0, L0, L0, __, __, __,
			__, __, __, __, L0, L0, __, __, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, L0, __, __, __, __,
			__, __, __, __, L0, L0, L0, __, __, __,
			__, __, __, L0, L0, TS, TE, L0, __, __,
			__, __, L0, L0, TS, L0, T0, L0, __, __,
			L0, L0, L0, L0, L0, L0, T0, L0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, L0, __, __, __,

			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, L0, __, __, __,
			__, __, L0, L0, T0, T0, L0, L0, __, __,
			__, L0, TW, TW, T0, T0, L0, L0, L0, __,
			L0, L0, T0, L0, L0, L0, L0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, L0, L0, __, __,

			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, __, T0, T0, __, __, __, __,
			__, __, __, L0, T0, T0, L0, __, __, __,
			__, __, L0, L0, T0, T0, L0, L0, __, __,
			__, __, L0, L0, T0, T0, TE, TE, L0, __,
			L0, L0, L0, L0, L0, L0, L0, T0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, L0, L0, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, L0, L0, __, __, __,
			__, __, __, L0, TN, L0, L0, L0, __, __,
			__, __, L0, L0, L0, L0, L0, L0, __, __,
			L0, L0, L0, L0, L0, L0, L0, L0, L0, L0,
			__, __, L0, L0, L0, L0, L0, L0, __, __,
			__, __, __, L0, L0, L0, L0, L0, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, TN, L0, L0, __, __, __,
			__, __, __, L0, T0, L0, L0, __, __, __,
			__, L0, L0, L0, T0, L0, L0, L0, L0, __,
			__, __, __, L0, L0, L0, L0, __, __, __,
			__, __, __, __, L0, L0, L0, __, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, L0, __, __, __, __, __,
			__, __, __, __, L0, L0, __, __, __, __,
			__, __, L0, L0, L0, L0, L0, L0, __, __,
			__, __, __, __, L0, L0, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, L0, L0, L0, L0, __, __, __,
			__, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __
		},
		yslice_prob = {
			{ypos = 0,prob = 254},
			{ypos = 1,prob = 254},
			{ypos = 2,prob = 254},
			{ypos = 3,prob = 254},
			{ypos = 4,prob = 254},
			{ypos = 5,prob = 254},
			{ypos = 6,prob = 254},
			{ypos = 7,prob = 254},
			{ypos = 8,prob = 254},
			{ypos = 9,prob = 254},
			{ypos = 10,prob = 254},
			{ypos = 11,prob = 254},
			{ypos = 12,prob = 254},
			{ypos = 13,prob = 254},
			{ypos = 14,prob = 254},
			{ypos = 15,prob = 254},
			{ypos = 16,prob = 254}
		}
	}
	lib_ecology.schematics.insert("tree_schem_big_02_tree", le_temp_schem)

	--minetest.log(S("TREES - tree_schem_big_03_tree"))
	le_temp_schem = {
		size = {x = 6,y = 8,z = 6},
		data = {
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, L0, L0, __, __,
			__, L0, L0, L0, L0, __,
			__, L0, L0, L0, L0, __,
			__, __, __, __, __, __,

			__, __, TS, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, T0, L0, L0, T0, __,
			L0, L0, L0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, __,

			__, __, T0, T0, TE, __,
			__, __, T0, T0, __, __,
			__, __, T0, T0, __, __,
			__, __, T0, T0, __, __,
			L0, L0, L0, T0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, __,

			__, TW, T0, T0, __, __,
			__, __, T0, T0, __, __,
			__, __, T0, T0, __, __,
			__, __, T0, T0, __, __,
			L0, L0, T0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, __,

			__, __, __, TN, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, T0, L0, L0, T0, __,
			L0, L0, L0, L0, L0, L0,
			L0, L0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, __,

			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, __, __, __, __,
			__, __, L0, L0, __, __,
			__, L0, L0, L0, L0, __,
			__, L0, L0, L0, L0, __,
			__, __, __, __, __, __
		},
		yslice_prob = {
			{ypos = 0,prob = 254},
			{ypos = 1,prob = 254},
			{ypos = 2,prob = 254},
			{ypos = 3,prob = 254},
			{ypos = 4,prob = 254},
			{ypos = 5,prob = 254},
			{ypos = 6,prob = 254},
			{ypos = 7,prob = 254}
		}
	}
	lib_ecology.schematics.insert("tree_schem_big_03_tree", le_temp_schem)

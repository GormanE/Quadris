extends "res://Scripts/Block.gd"

func _init():
	type = "S-Block"
	start_vec = Vector2(3, -2)
	grid = [
		[	# 0
			[2, 1],
			[3, 1],
			[1, 2],
			[2, 2],
		],
		[	# 90
			[1, 1],
			[1, 2],
			[2, 2],
			[2, 3],
		],
		[	# 180
			[1, 1],
			[2, 1],
			[0, 2],
			[1, 2],
		],
		[	# 270
			[1, 0],
			[1, 1],
			[2, 1],
			[2, 2],
		],
	]

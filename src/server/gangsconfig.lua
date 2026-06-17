local Gangs = {}

Gangs.Overlords = {
	GroupID = 35147149,
	MinRank = 1,
	GangName = "Overlord's",

	Colors = {
		Name = {
			TextColor = Color3.fromRGB(0, 0, 0),
			TextStrokeColor = Color3.fromRGB(255, 255, 255)
		},

		Rank = {
			TextColor = Color3.fromRGB(0, 0, 0),
			TextStrokeColor = Color3.fromRGB(255, 255, 255)
		},

		Team = {
			TextColor = Color3.fromRGB(31, 0, 0),
			TextStrokeColor = Color3.fromRGB(0, 0, 0)
		}
	},

	Items = {
		"Susanoo",
		"Raio",
		"Rinnegan",
		"Kokusen",
		"DashCorvo",
		"SusanooV3"
	}
}

Gangs.CalamityAssoc = {
	GroupID = 12345678,
	MinRank = 10,
	GangName = "Tyrant Association",

	Colors = {
		Name = {
			TextColor = Color3.fromRGB(255, 255, 255),
			TextStrokeColor = Color3.fromRGB(0, 0, 0)
		},

		Rank = {
			TextColor = Color3.fromRGB(255, 255, 255),
			TextStrokeColor = Color3.fromRGB(0, 0, 0)
		},

		Team = {
			TextColor = Color3.fromRGB(120, 0, 255),
			TextStrokeColor = Color3.fromRGB(0, 0, 0)
		}
	},

	Items = {
		"Hakai",
		"HakaiBan",
		"HakaiPBan"
	}
}

return Gangs

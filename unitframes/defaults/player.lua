--[[
	Project....: LUI NextGenWoWUserInterface
	File.......: player.lua
	Description: oUF Player Defaults
]] 

local addonname, LUI = ...
local module = LUI:Module("Unitframes")

module.defaults.profile.XP_Rep = {
	General = {
		Font = "vibrocen",
		FontSize = 14,
		FontFlag = "NONE",
		FontJustify = "CENTER",
		FontColor = {
			r = 0,
			g = 1,
			b = 1,
			a = 1,
		},
	},
	Experience = {
		Enable = true,
		ShowValue = true,
		AlwaysShow = false,
		Alpha = 1,
		BGColor = {
			r = 0,
			g = 0,
			b = 0,
			a = 0.7,
		},
		FillColor = {
			r = 0.33,
			g = 0.33,
			b = 0.33,
			a = 1,
		},
		RestedColor = {
			r = 0,
			g = 0.39,
			b = 0.88,
			a = 0.5,
		},
	},
	Reputation = {
		Enable = true,
		ShowValue = true,
		AlwaysShow = false,
		Alpha = 1,
		BGColor = {
			r = 0,
			g = 0,
			b = 0,
			a = 0.7,
		},
		FillColor = {
			r = 0.33,
			g = 0.33,
			b = 0.33,
			a = 1,
		},
	},
}

module.defaults.profile.Player = {
	Enable = true,
	Height = 43,
	Width = 250,
	X = -200,
	Y = -200,
	Point = "CENTER",
	Scale = 1,
	Border = {
		Aggro = false,
		EdgeFile = "glow",
		EdgeSize = 5,
		Insets = {
			Left = 3,
			Right = 3,
			Top = 3,
			Bottom = 3,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Backdrop = {
		Texture = "Blizzard Tooltip",
		Padding = {
			Left = -4,
			Right = 4,
			Top = 4,
			Bottom = -4,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Bars = {
		Health = {
			Height = 30,
			Width = 250,
			X = 0,
			Y = 0,
			Color = "Individual",
			Texture = "LUI_Gradient",
			TextureBG = "LUI_Gradient",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			IndividualColor = {
				r = 0.25,
				g = 0.25,
				b = 0.25,
			},
		},
		Power = {
			Enable = true,
			Height = 10,
			Width = 250,
			X = 0,
			Y = -32,
			Color = "By Class",
			Texture = "LUI_Minimalist",
			TextureBG = "LUI_Minimalist",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			IndividualColor = {
				r = 0.8,
				g = 0.8,
				b = 0.8,
			},
		},
		Full = {
			Enable = false,
			Height = 17,
			Width = 250,
			X = 0,
			Y = -42,
			Texture = "LUI_Minimalist",
			Alpha = 1,
			IndividualColor = {
				r = 0.11,
				g = 0.11,
				b = 0.11,
				a = 1,
			},
		},
		HealPrediction = {
			Enable = false,
			Texture = "LUI_Gradient",
			MyColor = {
				r = 0,
				g = 0.5,
				b = 0,
				a = 0.25
			},
			OtherColor = {
				r = 0,
				g = 1,
				b = 0,
				a = 0.25
			},
		},
		TotalAbsorb = {
			Enable = false,
			Texture = "LUI_Gradient",
			MyColor = {
				r = 0,
				g = 1,
				b = 0,
				a = 0.5
			},
		},
		DruidMana = {
			Enable = true,
			OverPower = true,
			Height = 10,
			Width = 250,
			X = 0,
			Y = -44,
			Color = "By Type",
			Texture = "LUI_Minimalist",
			TextureBG = "LUI_Minimalist",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			Smooth = true,
		},
		Totems = {
			Enable = true,
			X = 0,
			Y = 0.5,
			Height = 8,
			Width = 250,
			Texture = "LUI_Gradient",
			Padding = 1,
			Multiplier = 0.5,
			Lock = true,
		},
		Runes = {
			Enable = true,
			X = 0,
			Y = 0.5,
			Height = 8,
			Width = 249,
			Texture = "LUI_Gradient",
			Padding = 1,
			Lock = true,
		},
		Energy= {
			Enable = true,
			X = 0,
			Y = 0.5,
			Height = 8,
			Width = 250,
			Texture = "LUI_Gradient",
			Padding = 1,
			Lock = true,
		},
		Eclipse = {
			Enable = true,
			X = 0,
			Y = 0.5,
			Height = 8,
			Width = 250,
			Texture = "LUI_Minimalist",
			Lock = true,
		},
	},
	Aura = {
		Buffs = {
			Enable = false,
			ColorByType = false,
			PlayerOnly = false,
			IncludePet = false,
			AuraTimer = false,
			DisableCooldown = false,
			CooldownReverse = true,
			X = -0.5,
			Y = -30,
			InitialAnchor = "BOTTOMRIGHT",
			GrowthY = "DOWN",
			GrowthX = "LEFT",
			Size = 26,
			Spacing = 2,
			Num = 8,
		},
		Debuffs = {
			Enable = false,
			ColorByType = false,
			PlayerOnly = false,
			IncludePet = false,
			FadeOthers = false,
			AuraTimer = false,
			DisableCooldown = false,
			CooldownReverse = true,
			X = -0.5,
			Y = -60,
			InitialAnchor = "BOTTOMLEFT",
			GrowthY = "DOWN",
			GrowthX = "RIGHT",
			Size = 26,
			Spacing = 2,
			Num = 36,
		},
	},
	Castbar = {
		General = {
			Enable = true,
			Height = 33,
			Width = 360,
			X = 13,
			Y = 155,
			Point = "BOTTOM",
			Texture = "LUI_Gradient",
			TextureBG = "LUI_Minimalist",
			IndividualColor = false,
			Latency = true,
			Icon = true,
			Shield = true,
		},
		Text = {
			Name = {
				Enable = true,
				Font = "neuropol",
				Size = 15,
				OffsetX = 5,
				OffsetY = 1,
			},
			Time = {
				Enable = true,
				ShowMax = true,
				Font = "neuropol",
				Size = 13,
				OffsetX = -5,
				OffsetY = 1,
			},
		},
		Border = {
			Texture = "glow",
			Thickness = 4,
			Inset = {
				left = 3,
				right = 3,
				top = 3,
				bottom = 3,
			},
		},
		Colors = {
			Bar = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			Background = {
				r = 0.15,
				g = 0.15,
				b = 0.15,
				a = 0.67,
			},
			Latency = {
				r = 0.11,
				g = 0.11,
				b = 0.11,
				a = 0.74,
			},
			Border = {
				r = 0,
				g = 0,
				b = 0,
				a = 0.7,
			},
			Shield = {
				r = 0.5,
				g = 0,
				b = 0,
				a = 0.1,
			},
			Name = {
				r = 0.9,
				g = 0.9,
				b = 0.9,
			},
			Time = {
				r = 0.9,
				g = 0.9,
				b = 0.9,
			},
		},
		Shield = {
			Enable = true,
			Text = true,
			IndividualColor = false,
			BarColor = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			IndividualBorder = true,
			Color = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			Border = false,
			Texture = "glow",
			Thickness = 4,
			Inset = {
				left = 3,
				right = 3,
				top = 3,
				bottom = 3,
			},
		},
	},
	Portrait = {
		Enable = false,
		Height = 43,
		Width = 110,
		X = 0,
		Y = 0,
		Alpha = 1,
	},
	Icons = {
		Lootmaster = {
			Enable = true,
			Size = 15,
			X = 16,
			Y = 10,
			Point = "TOPLEFT",
		},
		Leader = {
			Enable = true,
			Size = 17,
			X = 0,
			Y = 10,
			Point = "TOPLEFT",
		},
		Role = {
			Enable = true,
			Size = 22,
			X = 15,
			Y = 10,
			Point = "TOPRIGHT",
		},
		Raid = {
			Enable = true,
			Size = 55,
			X = 0,
			Y = 10,
			Point = "CENTER",
		},
		Resting = {
			Enable = false,
			Size = 27,
			X = -12,
			Y = 13,
			Point = "TOPLEFT",
		},
		Combat = {
			Enable = false,
			Size = 27,
			X = -15,
			Y = -30,
			Point = "BOTTOMLEFT",
		},
		PvP = {
			Enable = false,
			Size = 35,
			X = -12,
			Y = 10,
			Point = "TOPLEFT",
		},
	},
	Texts = {
		Name = {
			Enable = false,
			Font = "Prototype",
			Size = 24,
			X = 0,
			Y = 0,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMLEFT",
			RelativePoint = "BOTTOMRIGHT",
			Format = "Level + Name",
			Length = "Medium",
			ColorNameByClass = true,
			ColorClassByClass = true,
			ColorLevelByDifficulty = true,
			ShowClassification = true,
			ShortClassification = false,
		},
		Health = {
			Enable = true,
			Font = "Prototype",
			Size = 28,
			X = 0,
			Y = -31,
			Color = "Individual",
			ShowAlways = true,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMRIGHT",
			RelativePoint = "BOTTOMRIGHT",
			Format = "Standard",
			ShowDead = false,
		},
		Power = {
			Enable = true,
			Font = "Prototype",
			Size = 21,
			X = 0,
			Y = -52,
			Color = "By Class",
			ShowFull = true,
			ShowEmpty = true,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMRIGHT",
			RelativePoint = "BOTTOMRIGHT",
			Format = "Standard",
		},
		HealthPercent = {
			Enable = true,
			Font = "Prototype",
			Size = 16,
			X = 0,
			Y = 6,
			Color = "Individual",
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
			ShowDead = true,
		},
		PowerPercent = {
			Enable = false,
			Font = "Prototype",
			Size = 14,
			X = 0,
			Y = -15,
			Color = "Individual",
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
		},
		HealthMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 15,
			X = -3,
			Y = 0,
			Color = "Individual",
			ShortValue = true,
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMRIGHT",
			RelativePoint = "BOTTOMRIGHT",
		},
		PowerMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 13,
			X = -3,
			Y = -15,
			Color = "Individual",
			ShortValue = true,
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "RIGHT",
			RelativePoint = "RIGHT",
		},
		DruidMana = {
			Enable = true,
			Font = "Prototype",
			Outline = "NONE",
			Size = 14,
			X = 0,
			Y = 0,
			Point = "BOTTOM",
			RelativePoint = "BOTTOM",
			Format = "Standard",
			HideIfFullMana = true,
			Color = "Individual",
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
		},
		Combat = {
			Enable = false,
			Font = "vibrocen",
			Outline = "OUTLINE",
			Size = 20,
			Point = "CENTER",
			RelativePoint = "BOTTOM",
			X = 0,
			Y = 0,
			ShowDamage = true,
			ShowHeal = true,
			ShowImmune = true,
			ShowEnergize = true,
			ShowOther = true,
			MaxAlpha = 0.6,
		},
		PvP = {
			Enable = true,
			Font = "vibroceb",
			Outline = "NONE",
			Size = 12,
			X = 20,
			Y = 5,
			Color = {
				r = 1.0,
				g = 0.1,
				b = 0.1,
			},
		},
	Fader = {
		Casting = true,
		Combat = true,
		Enable = false,
		Health = true,
		HealthClip = 1.0,
		Hover = true,
		HoverAlpha = 0.75,
		InAlpha = 1.0,
		OutAlpha = 0.1,
		OutDelay = 0.0,
		OutTime = 1.5,
		Power = true,
		PowerClip = 0.9,
		Targeting = true,
		UseGlobalSettings = true,
	},
}

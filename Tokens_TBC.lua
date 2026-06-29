
		--[[	Slot = { [itemID] = itemLevel } 	]]--
		
CEPGP_tokens = {
	Heads = {
		["Trinket"] = {
			[18423] = 74,	-- of Onyxia (Alliance) -- Can also be a neck and ring
			[18422] = 74,	-- of Onyxia (Horde) -- Same deal
			[19802] = 68,	-- Heart of Hakkar
			[22520] = 90	-- Phylactery of Kel'Thuzad
		},
		["Neck"] = {
			[21220] = 70,	-- of Ossirian the Unscarred
			[21221] = 88 	-- Eye of C'Thun -- Can also be a cloak or ring
		},
		["Holdable"] = {
			[19003] = 83, 	-- of Nefarian (Alliance) -- Can also be neck and ring
			[19002] = 83	-- of Nefarian (Horde) -- Same deal
		}
	},

	ZG = {
		["Wrist"] = {
			[19717] = 61,	-- Armsplint
			[19716] = 61,	-- Bindings
			[19718] = 61,	-- Stanchion
		},
		["Waist"] = {
			[19719] = 61,	-- Girdle
			[19720] = 61	-- Sash
		},
		["Chest"] = {
			[19724] = 65,	-- Aegis
			[19723] = 65,	-- Kossack
			[19722] = 65	-- Tabard
		},
		["Shoulder"] = {
			[19721] = 68	-- Shawl
		}
	},

	AQ = {
		["Cloak"] = {
			[20885] = 67,	-- Martial Drake
			[20889] = 67	-- Regal Drape
		},
		["Finger"] = {
			[20888] = 65,	-- Ceremonial Ring
			[20884] = 65	-- Magisterial Ring
		},
		["Weapon"] = {
			[20886] = 70	-- Spiked Hilt -- Exceptions apply - Paladin / Shaman weapon are main hand
		},
		["Weaponoffhand"] = {
			[21232] = 79,	-- Imperial Qiraji Armaments -- Can also be a ranged weapon or shield
		},
		["Weaponmainhand"] = {
			[20890] = 70	-- Ornate Hilt
		},
		["2HWeapon"] = {
			[21237] = 79	-- Imperial Qiraji Regalia -- Can also be a one-handed weapon
		},
		["Feet"] = {
			[20928] = 78,	-- Qiraji Bindings of Command -- Can also be shoulders
			[20932] = 78	-- Qiraji Bindings of Dominance -- same deal
		},
		["Chest"] = {
			[20933] = 88,	-- Husk of the Old God
			[20929] = 88	-- Carapace of the Old God
		},
		["Legs"] = {
			[20927] = 81,	-- Ouro's Intact Hide
			[20931] = 81	-- Skin of the Great Sandworm
		},
		["Head"] = {
			[20930] = 81,	--	Vek'lord's Diadem
			[20926] = 81	--	Vek'nilash's Circlet
		}
	},

	T3 = {
		["Shoulder"] = {
			[22368] = 86,	-- Shoulderpads
			[22354] = 86,	-- Pauldrons
			[22361] = 86	-- Spaulders
		},
		["Feet"] = {
			[22372] = 86,	-- Sandals
			[22365] = 86,	-- Boots
			[22358] = 86	-- Sabatons
		},
		["Wrist"] = {
			[22369] = 88,	-- Bindings
			[22362] = 88,	-- Wristguards
			[22355] = 88	-- Bracers
		},
		["Hand"] = {
			[22357] = 88,	-- Gauntlets
			[22364] = 88,	-- Handguards
			[22371] = 88,	-- Gloves
		},
		["Waist"] = {
			[22363] = 88,	-- Girdle
			[22370] = 88,	-- Belt
			[22356] = 88	-- Waistguard
		},
		["Legs"] = {
			[22359] = 88,	-- Legguards
			[22352] = 88,	-- Legplates
			[22366] = 88	-- Leggings
		},
		["Head"] = {
			[22367] = 88,	-- Circlet
			[22360] = 88,	-- Headpiece
			[22353] = 88	-- Helmet
		},
		["Chest"] = {
			[22350] = 92,	-- Tunic
			[22351] = 92,	-- Robe
			[22349] = 92	-- Breastplate
		}
	},

    -- TBC
    Kara = {
		["Hand"] = {
			[29756]	= 120,
			[29757]	= 120,
			[29758] = 120
		},
		["Head"] = {
			[29759] = 120,
			[29760] = 120,
			[29761] = 120
		}
	},

    Gruul = {
		["Shoulder"] = {
			[29762] = 120,
			[29763] = 120,
			[29764] = 120
		},
		["Legs"] = {
			[29765] = 120,
			[29766] = 120,
			[29767] = 120
		}
	},

    Mag = {
		["Chest"] = {
			[29753] = 120,
			[29754] = 120,
			[29755] = 120
		},
		["Finger"] = {
			[32385] = 125,
			[32386] = 125
		}
	},

    SSC = {
		["Hand"] = {
			[30239] = 133,
			[30240] = 133,
			[30241] = 133
		},
		["Head"] = {
			[30242] = 133,
			[30243] = 133,
			[30244] = 133
		},
		["Legs"] = {
			[30245] = 133,
			[30246] = 133,
			[30247] = 133
		}
	},

    TheEye = {
		["Chest"] = {
			[30236] = 133,
			[30237] = 133,
			[30238] = 133
		},
		["Shoulder"] = {
			[30248] = 133,
			[30249] = 133,
			[30250] = 133
		}
	},

    Hyjal = {
		["Hand"] = {
			[31092] = 146,
			[31093] = 146,
			[31094] = 146
		},
		["Head"] = {
			[31095] = 146,
			[31096] = 146,
			[31097] = 146
		}
	},

    BT = {
		["Chest"] = {
			[31089] = 146,
			[31090] = 146,
			[31091] = 146
		},
		["Legs"] = {
			[31098] = 146,
			[31099] = 146,
			[31100] = 146
		},
		["Shoulder"] = {
			[31101] = 146,
			[31102] = 146,
			[31103] = 146
		}
	},

    Sunwell = {
		["Wrist"] = {
			[34848] = 154,
			[34851] = 154,
			[34852] = 154
		},
		["Waist"] = {
			[34853] = 154,
			[34854] = 154,
			[34855] = 154
		},
		["Feet"] = {
			[34856] = 154,
			[34857] = 154,
			[34858] = 154
		}
	}
}

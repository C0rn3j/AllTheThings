-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(126,  {	-- Enchanter's Study (rank 1: 93, rank 2: 125, rank 3: 126)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(38290, {	-- Some Dust
								["providers"] = {
									{ "n", 91020 },	-- Enchantress Ismae
									{ "n", 91029 },	-- Rath'thul Moonvale
								},
								["isDaily"] = true,
								["cost"] = { "i", 109693, 50 },	-- 50x Draenic Dust
							}),
							q(37570, {	-- Your First Enchanting Work Order
								["provider"] = { "n", 79821 },	-- Yukla Greenshadow
								["cost"] = { "i", 109693, 5 },	-- 5x Draenic Dust
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
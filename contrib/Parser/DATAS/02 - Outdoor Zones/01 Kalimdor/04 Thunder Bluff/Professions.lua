---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					n(-17, {	-- Quests
						q(29481, {	-- Elixir Master
							["provider"] = { "n", 3009 },	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy	
							["repeatable"] = true,
							--[[["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},]]								
						}),
						q(29067, {	-- Potion Master
							["provider"] = { "n", 3009 },	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["repeatable"] = true,
							--[[["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},]]
						}),
						q(29482, {	-- Transmutation Master
							["provider"] = { "n", 3009 },	-- Bena Winterhoof (Thunder Bluff)
							["coord"] = { 46.8, 33.6, 88 },	-- Bena Winterhoof (Thunder Bluff)
							["description"] = "Requires 300 Classic Alchemy.",
							["requireSkill"] = 171,	-- Alchemy
							["repeatable"] = true,
							--[[["altQuests"] = {
								29481,	-- Elixir Master
								29067,	-- Potion Master
								29482,	-- Transmutation Master
								10902,	-- Elixir Master (Removed)
								10897,	-- Potion Master (Removed)
								10899,	-- Transmutation Master (Removed)
							},]]							
						}),
					}),
				}),
				prof(185, {	-- Cooking
					n(-4, {	-- Achievements
						ach(5843, {	-- Let's Do Lunch: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29364, {	-- Corn Mash
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Corn Mash
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29362, {	-- "Magic" Mushrooms
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- "Magic" Mushrooms
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29363, {	-- Mulgore Spice Bread
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Mulgore Spice Bread
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29365, {	-- Perfectly Picked Portions
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- Perfectly Picked Portions
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29358, {	-- Pining for Nuts
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, 88 },
							["isDaily"] = true,
							["requireSkill"] = 185,	-- Cooking
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- Pining for Nuts
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["provider"] = { "n", 52651 },	-- Engineer Palehoof
							["coord"] = { 36.8, 59.6, 88 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
						q(29475, {	-- Goblin Engineering
							["provider"] = { "n", 52651 },	-- Engineer Palehoof
							["coord"] = { 36.8, 59.6, 88 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["races"] = HORDE_ONLY,
							["lvl"] = 20,
							["repeatable"] = true,
						}),
					}),
				}),
				prof(356, {	-- Fishing
					n(-4, {	-- Achievements
						ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, { 	-- Quests
						q(29349, {	-- Craving Crayfish
							["provider"] = { "n", 3028 },	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Craving Crayfish
									["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29345, {	-- Pond Predators
							["provider"] = { "n", 3028 },	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- Pond Predators
									["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29354, {	-- Shiny Baubles
							["provider"] = { "n", 3028 },	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- Shiny Baubles
									["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29348, {	-- The Race to Restock
							["provider"] = { "n", 3028 },	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- The Race to Restock
									["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(29346, {	-- The Ring's the Thing
							["provider"] = { "n", 3028 },	-- Kah Mistrunner
							["coord"] = { 56.12, 46.34, 88 },
							["isDaily"] = true,
							["requireSkill"] = 356,	-- Fishing
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- The Ring's the Thing
									["achievementID"] = 5849,	-- Fish or Cut Bait: Thunder Bluff
								}),
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
					}),
					i(122214, {	-- Music Roll: Mulgore Plains
						["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
						["coord"] = { 28.61, 24.61, 88 },
					}),
				}),
			}),
		}),
	}),
};

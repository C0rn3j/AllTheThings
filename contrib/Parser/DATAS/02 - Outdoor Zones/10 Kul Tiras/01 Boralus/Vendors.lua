---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-2, {		-- Vendors
				n(148922, {	-- Captain Klarisa
					["coord"] = { 66.0, 32.2, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(166491, {	-- Albino Duskwatcher (PET!)
							["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
						}),
						i(160286, {	-- Blue Tricorne Hat
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166662, {	-- Cranky Crab (TOY!)
							["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
						}),
						i(166500, {	-- Crimson Octopode (PET!)
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(163616, {	-- Dented Coin
							--["questID"] = 53118,	-- Dented Coin
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["description"] = "Grants 250 reputation with Proudmoore Admiralty.",
							["repeatable"] = true,
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(163614, {	-- Exotic Spices
							--["questID"] = 53120,	-- Exotic Spices
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["description"] = "Grants 250 reputation with Order of Embers.",
							["repeatable"] = true,
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166461, {	-- Gnarlwood Waveboard (TOY!)
							["cost"] = { { "c", 1710, 300 }, },	-- 300x Seaferer's Dubloon
						}),
						i(160289, {	-- Grey Tricorne Hat
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166663, {	-- Hand Anchor (TOY!)
							["cost"] = { { "c", 1710, 150 }, },	-- 150x Seaferer's Dubloon
						}),
						i(167855, {	-- Island Expedition Belt
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						}),
						i(167850, {	-- Island Expedition Boots
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						}),
						i(167848, {	-- Island Expedition Bracers
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						}),
						i(167858, {	-- Island Expedition Cloak
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
							["g"] = {
								i(160332, {	-- Mud-Slicked Capote -- Opening on Alliance
									["races"] = ALLIANCE_ONLY,
								}),
								i(155305, {	-- Golden City Greatcloak -- Opening on Horde
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(167851, {	-- Island Expedition Gloves
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						}),
						i(167853, {	-- Island Expedition Legwear
							["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						}),
						i(163615, {	-- Lost Sea Scroll
							--["questID"] = 53119,	-- Lost Sea Scroll
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["description"] = "Grants 250 reputation with Storm's Wake.",
							["repeatable"] = true,
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166749, {	-- Lyrics: Song of the Sea
							["questID"] = 54859,
							["cost"] = { { "c", 1710, 25 }, },	-- 25x Seaferer's Dubloon
						}),
						i(160290, {	-- Red Tricorne Hat
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166471, {	-- Saltwater Seahorse (MOUNT!)
							["cost"] = { { "c", 1710, 500 }, },	-- 500x Seaferer's Dubloon
						}),
						i(166745, {	-- Siltwing Albatross (MOUNT!)
							["cost"] = { { "c", 1710, 1000 }, },	-- 1,000x Seaferer's Dubloon
						}),
						i(166501, {	-- Soggy Page
							["description"] = "Grants 250 reputation with Tortollan Seekers.",
							["repeatable"] = true,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
					},
				}),
				n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
					["coord"] = { 75.5, 12.6, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168028, {	-- Recipe: Mallet of Thunderous Skins
							["cost"] = 9350000,	-- 935g
						}),
					},
				}),
				n(141009, {	-- Col. Tenders <Chicken Vendor>
					["coord"] = { 59.8, 22.2, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11023),	-- Ancona Chicken
					},
				}),
				n(142065, {	-- Dana Pull
					["coord"] = { 50.8, 46.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163495, {	-- Greatwing Macaw Feather (PET!)
							["sourceQuests"] = { 49403 },	-- Rodrigo's Revenge
							["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
						}),
						i(163496, {	-- Strange Looking Mechanical Squirrel (PET!)
							["sourceQuests"] = { 51426 },	-- Inspection Gadget
							["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
						}),
					},
				}),
				n(136071, {	-- Daniel Brineweaver <Tailoring Trainer>
					["coord"] = { 76.8, 11.2, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168029, {	-- Recipe: Synchronous Thread
							["description"] = "This recipe is for relearning the Synchronous Thread after you have completed the Tools of the Trade questline.",
							["sourceQuests"] = {
								53881,	-- Cut from the Same Cloth (Alliance)
								53962,	-- Cut from the Same Cloth (Horde)
							},
							["cost"] = 10450000,	-- 1,045g
						}),
					},
				}),
				n(148024, {	-- Dodger <Pet Smuggler>
					["description"] = "To unlock this vendor, win PvP pet battles until the mission \"A Shady Message\" spawns.  Complete the mission, and you'll be able to purchase items from the vendor.  It could take 1, 10, 100 or 1,000 PvP pet battles before it spawns.",
					["coord"] = { 68.9, 17.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163506, {	-- Accursed Hexxer
							["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
						}),
						i(163500, {	-- Bloodfeaster Larva
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(163504, {	-- Child of Jani
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163503, {	-- Ranishu Runt
							["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
						}),
						i(163499, {	-- Raptor Containment Crate
							["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
						}),
						i(163498, {	-- Tiny Direhorn
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163505, {	-- Toad in a Box
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
					},
				}),
				n(136041, {	-- Emily Fairweather <Enchanting Trainer>
					["coord"] = { 74.1, 11.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168024, {	-- Recipe: Iwen's Enchanting Rod
							["cost"] = 8800000,	-- 880g
						}),
					},
				}),
				n(132228, {	-- Elric Whalgrene <Alchemy Trainer>
					["coord"] = { 74.1, 6.75, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(166422, {	-- Recipe: Silas' Sphere of Transmutation
							["cost"] = 9350000,	-- 935g
						}),
					},
				}),
				n(133536, {	-- Grix "Ironfists" Barlow <Blacksmithing Trainer>
					["coord"] = { 73.5, 8.57, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168022, {	-- Recipe: Khaz'gorian Smithing Hammer
							["cost"] = 9350000,	-- 935g
						}),
					},
				}),
				n(136059, {	-- Layla Evenkeel
					["coord"] = { 77.6, 14.3, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168025, {	-- Book of Schematics: Ub3r-Spanner
							["cost"] = 9900000,	-- 990g
						}),
					},
				}),
				n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
					["coord"] = { 56.3, 26.9, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(162439, {	-- Pattern: Honorable Combatant's Satin Belt (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162440, {	-- Pattern: Honorable Combatant's Satin Belt (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162433, {	-- Pattern: Honorable Combatant's Satin Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162434, {	-- Pattern: Honorable Combatant's Satin Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162437, {	-- Pattern: Honorable Combatant's Satin Pants (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162438, {	-- Pattern: Honorable Combatant's Satin Pants (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165340, {	-- Pattern: Sinister Combatant's Satin Belt (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165341, {	-- Pattern: Sinister Combatant's Satin Belt (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165334, {	-- Pattern: Sinister Combatant's Satin Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165335, {	-- Pattern: Sinister Combatant's Satin Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165342, {	-- Pattern: Sinister Combatant's Satin Bracers (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165343, {	-- Pattern: Sinister Combatant's Satin Bracers (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165332, {	-- Pattern: Sinister Combatant's Satin Cloak (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165333, {	-- Pattern: Sinister Combatant's Satin Cloak (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165336, {	-- Pattern: Sinister Combatant's Satin Mittens (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165337, {	-- Pattern: Sinister Combatant's Satin Mittens (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165338, {	-- Pattern: Sinister Combatant's Satin Pants (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165339, {	-- Pattern: Sinister Combatant's Satin Pants (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162417, {	-- Recipe: Honorable Combatant's Bow (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162418, {	-- Recipe: Honorable Combatant's Bow (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162277, {	-- Recipe: Honorable Combatant's Cutlass (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162278, {	-- Recipe: Honorable Combatant's Cutlass (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162279, {	-- Recipe: Honorable Combatant's Deckpounder (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162280, {	-- Recipe: Honorable Combatant's Deckpounder (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163024, {	-- Recipe: Honorable Combatant's Intuitive Staff (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163025, {	-- Recipe: Honorable Combatant's Intuitive Staff (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162390, {	-- Recipe: Honorable Combatant's Leather Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162391, {	-- Recipe: Honorable Combatant's Leather Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162402, {	-- Recipe: Honorable Combatant's Mail Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162403, {	-- Recipe: Honorable Combatant's Mail Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162262, {	-- Recipe: Honorable Combatant's Plate Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162263, {	-- Recipe: Honorable Combatant's Plate Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162273, {	-- Recipe: Honorable Combatant's Plate Shield (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162274, {	-- Recipe: Honorable Combatant's Plate Shield (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162283, {	-- Recipe: Honorable Combatant's Polearm (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162284, {	-- Recipe: Honorable Combatant's Polearm (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162281, {	-- Recipe: Honorable Combatant's Shanker (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162282, {	-- Recipe: Honorable Combatant's Shanker (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162668, {	-- Recipe: Honorable Combatant's Spellblade (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162669, {	-- Recipe: Honorable Combatant's Spellblade (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(166271, {	-- Recipe: Potion of the Unveiling Eye (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(166272, {	-- Recipe: Potion of the Unveiling Eye (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165330, {	-- Recipe: Sinister Combatant's Bow (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165331, {	-- Recipe: Sinister Combatant's Bow (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165290, {	-- Recipe: Sinister Combatant's Cutlass (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165291, {	-- Recipe: Sinister Combatant's Cutlass (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165292, {	-- Recipe: Sinister Combatant's Deckpounder (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165293, {	-- Recipe: Sinister Combatant's Deckpounder (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165306, {	-- Recipe: Sinister Combatant's Etched Vessel (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165307, {	-- Recipe: Sinister Combatant's Etched Vessel (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165308, {	-- Recipe: Sinister Combatant's Intuitive Staff (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165309, {	-- Recipe: Sinister Combatant's Intuitive Staff (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165318, {	-- Recipe: Sinister Combatant's Leather Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165319, {	-- Recipe: Sinister Combatant's Leather Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165312, {	-- Recipe: Sinister Combatant's Leather Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165313, {	-- Recipe: Sinister Combatant's Leather Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165314, {	-- Recipe: Sinister Combatant's Leather Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165315, {	-- Recipe: Sinister Combatant's Leather Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165310, {	-- Recipe: Sinister Combatant's Leather Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165311, {	-- Recipe: Sinister Combatant's Leather Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165316, {	-- Recipe: Sinister Combatant's Leather Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165317, {	-- Recipe: Sinister Combatant's Leather Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165328, {	-- Recipe: Sinister Combatant's Mail Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165329, {	-- Recipe: Sinister Combatant's Mail Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165322, {	-- Recipe: Sinister Combatant's Mail Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165323, {	-- Recipe: Sinister Combatant's Mail Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165324, {	-- Recipe: Sinister Combatant's Mail Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165325, {	-- Recipe: Sinister Combatant's Mail Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165320, {	-- Recipe: Sinister Combatant's Mail Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165321, {	-- Recipe: Sinister Combatant's Mail Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165326, {	-- Recipe: Sinister Combatant's Mail Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165327, {	-- Recipe: Sinister Combatant's Mail Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165288, {	-- Recipe: Sinister Combatant's Plate Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165289, {	-- Recipe: Sinister Combatant's Plate Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165278, {	-- Recipe: Sinister Combatant's Plate Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165279, {	-- Recipe: Sinister Combatant's Plate Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165280, {	-- Recipe: Sinister Combatant's Plate Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165281, {	-- Recipe: Sinister Combatant's Plate Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165282, {	-- Recipe: Sinister Combatant's Plate Greaves (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165283, {	-- Recipe: Sinister Combatant's Plate Greaves (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165284, {	-- Recipe: Sinister Combatant's Plate Shield (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165285, {	-- Recipe: Sinister Combatant's Plate Shield (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165286, {	-- Recipe: Sinister Combatant's Plate Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165287, {	-- Recipe: Sinister Combatant's Plate Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165298, {	-- Recipe: Sinister Combatant's Polearm (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165299, {	-- Recipe: Sinister Combatant's Polearm (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165296, {	-- Recipe: Sinister Combatant's Shanker (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165297, {	-- Recipe: Sinister Combatant's Shanker (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165300, {	-- Recipe: Sinister Combatant's Sorcerous Scepter (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165301, {	-- Recipe: Sinister Combatant's Sorcerous Scepter (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165294, {	-- Recipe: Sinister Combatant's Spellblade (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165295, {	-- Recipe: Sinister Combatant's Spellblade (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163020, {	-- Schematic: Honorable Combatant's Discombobulator (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163021, {	-- Schematic: Honorable Combatant's Discombobulator (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165302, {	-- Schematic: Sinister Combatant's Discombobulator (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165303, {	-- Schematic: Sinister Combatant's Discombobulator (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165304, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165305, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
					},
					
				}),
				n(145838, {	-- Marshal Frazer
					["coord"] = { 56.4, 26.9, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
					--	i(139775),	-- Alliance Enthusiast
					--	i(142379),	-- Dutiful Squire
					},
				}),
				n(143560, {	-- Marshal Gabriel
					["sourceQuests"] = { 56499 },	-- Storming the Battlefields
					["coord"] = { 56.2, 25.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168443, {	-- Agitated Blood of the Dominated (Rank 2)
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(168814, {	-- Animated Blood of the Decimated (Rank 4)
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
						}),
						i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
						}),
						i(168922, {	-- Azerite-Fueled Timequartz (Rank 3)
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(168921, {	-- Azerite-Infused Timequartz (Rank 2)
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(168444, {	-- Churning Blood of the Conquered
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
						}),
						i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
						}),
						i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
						}),
						i(168580, {	-- Sphere of Leeched Mobility
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
						}),
						i(168578, {	-- Sphere of Suppressed Force (Rank 1)
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
						}),
						i(168579, {	-- Sphere of Unrestrained Fury (Rank 2)
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(168923, {	-- Unburdened Azerite Timequartz
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
						}),
					},
				}),
				n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
					["coord"] = { 67.5, 21.5, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(161976, {	-- Admiralty Marine's Duffel
							["cost"] = 30000000,	-- 3,000g
						}),
						i(161574, {	-- Boarding Action Vambraces
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161571, {	-- Cordage Sliding Grips
							["cost"] = 19000000,	-- 1,900g
						}),
						i(163200, {	-- Cursed Spyglass (TOY!)
							["cost"] = 18000000,	-- 1,800g
						}),
						i(162380, {	-- Design: Tidal Amethyst Loop (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161570, {	-- First Lieutenant's Ceremonial Belt
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162304, {	-- Formula: Enchant Ring - Pact of Mastery (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162317, {	-- Formula: Enchant Weapon - Masterful Navigation (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162316, {	-- Formula: Enchant Weapon - Siphoning (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(163201, {	-- Gnoll Targetting Barrel (TOY!)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(161568, {	-- Maritime Spellweaver's Leggings
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161569, {	-- Master-At-Arms Wristguards
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160534, {	-- Navy Blue Boat Cloak
							["cost"] = 11000000,	-- 1,100g
						}),
						i(160540, {	-- Proudmoore Admiralty Tabard
							["cost"] = 5000000,	-- 500g
						}),
						i(161573, {	-- Proudmoore Marine's Legplates
							["cost"] = 14000000,	-- 1,400g
						}),
						i(163316, {	-- Recipe: Battle Potion of Intellect (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162254, {	-- Recipe: Coastal Mana Potion (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162359, {	-- Recipe: Contract: Proudmoore Admiralty (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162134, {	-- Recipe: Flask of the Vast Horizon (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162414, {	-- Recipe: Hardened Tempest Knuckles (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162413, {	-- Recipe: Mistscale Knuckles (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162130, {	-- Recipe: Potion of Bursting Blood (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161911, {	-- Reins of the Admiralty Stallion (MOUNT!)
							["cost"] = 100000000,	-- 10,000g
						}),
						i(161879, {	-- Reins of the Proudmoore Sea Scout (MOUNT!)
							["cost"] = 900000000,	-- 90,000g
						}),
						i(161567, {	-- Sailing Master's Sash
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162327, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162328, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166277, {	-- Schematic: Unstable Temporal Time Shift (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161572, {	-- Yardarm Sharpshooter's Boots
							["cost"] = 14000000,	-- 1,400g
						}),
					},
				}),
				n(148927, {	-- Provisioner Stoutforge
					["coord"] = { 66.8, 25.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(166465, {	-- Azureshell Krolusk (MOUNT!)
							["cost"] = { { "c", 1717, 200 }, },	-- 200x Legion Service Medal
						}),
						i(166770, {	-- Banded Gilnean Cloak
							["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
						}),
						i(166560, {	-- Captain's Signet of Command
							["cost"] = { { "c", 1717, 300 }, },	-- 300x Legion Service Medal
						}),
						i(166750, {	-- Draught of Ten Lands
							["cost"] = { { "c", 1717, 5 }, },	-- 5x Legion Service Medal
						}),
						i(166769, {	-- Dwarven War Horn
							["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
						}),
						i(166744, {	-- Glaive Tosser (TOY!)
							["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
						}),
						i(166768, {	-- Hymnal of the 7th Legion
							["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
						}),
						i(166767, {	-- Kaldorei Powder of Twilight
							["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
						}),
						i(166463, {	-- Priestess' Moonsaber (MOUNT!)
							["cost"] = { { "c", 1717, 750 }, },	-- 750x Legion Service Medal
						}),
						i(166550, {	-- Royal Blue Cloak
							["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
						}),
						i(166766, {	-- Tidesages' Warscroll
							["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
						}),
						i(166346, {	-- Trecker's Cage (PET!)
							["cost"] = { { "c", 1717, 100 }, },	-- 100x Legion Service Medal
						}),
						i(166548, {	-- War-Torn Royal Blue Cloak
							["cost"] = { { "c", 1717, 50 }, },	-- 50x Legion Service Medal
						}),
					},
				}),
				n(130368, {	-- Samuel D. Colton III <Jewelcrafting Trainer>
					["coord"] = { 75.0, 10.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168027, {	-- Recipe: Jewelhammer's Focus
							["cost"] = 9350000,	-- 935g
						}),
					},
				}),
				n(149045, { -- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
					["currencyID"] = 1718,	-- Titan Residuum
					["coord"] = { 71.7, 13.7, 1161 },
					["g"] = {
						i(168623, {	-- Biconcavic Lens of the Focusing Iris (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
						i(168560, {	-- Fetish of the Gilded Catacombs (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
						i(168927, {	-- Seed of Vibrant Blooms (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
					},
				}),
				n(142691, {	-- Tricky Nick <Shady Vendor>
					["coord"] = { 56.7, 47.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163568, {	-- Lost Platysaur (PET!)
							["cost"] = 1000000000,	-- 100,000g
						}),
						i(163042, {	-- Reins of the Mighty Caravan Brutosaur (MOUNT!)
							["cost"] = 50000000000,	-- 5,000,000g
						}),
						i(163589, {	-- Reins of the Palehide Direhorn (MOUNT!)
							["cost"] = 5000000000,	-- 500,000g
						}),
					},
				}),
				n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary>
					["coord"] = { 69.3, 24.9, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(166445, {	-- 7th Legion Scouting Map
							["collectible"] = false,
						}),
						i(160536, {	-- 7th Legionnaire's Cloak
							["cost"] = 11000000,	-- 1,100g
						}),
						i(161586, {	-- Belt of the Grove Auxiliary
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161588, {	-- Bracers of the Allied Earthbinders
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162378, {	-- Design: Amberblaze Loop (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161590, {	-- Elite Footman's Legplates
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162302, {	-- Formula: Enchant Ring - Pact of Critical Strike (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161585, {	-- Gloves of the Forward Skirmisher
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161587, {	-- Legguards of the Storm Battalion
							["cost"] = 14000000,	-- 1,400g
						}),
						i(163778, {	-- Lil'Siege (PET!)
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(161584, {	-- Medical Corps Slippers
							["cost"] = 19000000,	-- 1,900g
						}),
						i(165720, {	-- Monelite Whetstone
							["cost"] = { { "c", 1560, 200 }, },	-- 200x War Resources
						}),
						i(165880, {	-- Outpost Upgrade: Arom's Stand
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(165836, {	-- Outpost Upgrade: Brennadam
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(165873, {	-- Outpost Upgrade: Castaway Point
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163320, {	-- Recipe: Battle Potion of Strength (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166278, {	-- Recipe: Contract: 7th Legion (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162306, {	-- Recipe: Enchanter's Sorcerous Scepter (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162138, {	-- Recipe: Endless Tincture of Fractional Power (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162132, {	-- Recipe: Flask of the Currents (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162128, {	-- Recipe: Steelskin Potion (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162275, {	-- Recipe: Stormsteel Dagger (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162670, {	-- Recipe: Stormsteel Saber (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162261, {	-- Recipe: Stormsteel Shield (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162276, {	-- Recipe: Stormsteel Spear (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162139, {	-- Recipe: Surging Alchemist Stone (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161589, {	-- Royal Knight's Sabatons
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162323, {	-- Schematic: AZ3-R1-T3 Synthetic Specs (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162324, {	-- Schematic: AZ3-R1-T3 Synthetic Specs (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162346, {	-- Schematic: Finely-Tuned Stormsteel Destroyer (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162344, {	-- Schematic: Monelite Scope of Alacrity (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162345, {	-- Schematic: Precision Attitude Adjuster (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(163043, {	-- Scouting Report: Grimwatt's Crash
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163044, {	-- Scouting Report: Mistvine Ledge
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163047, {	-- Scouting Report: Mugamba Overlook
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163048, {	-- Scouting Report: Veiled Grotto
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163046, {	-- Scouting Report: Verdant Hollow
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163041, {	-- Scouting Report: Vulture's Nest
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(160539, {	-- Tabard of the 7th Legion
							["cost"] = 6250000,	-- 625g
						}),
						i(161583, {	-- Warmage's Flame-Brimming Wristcords
							["cost"] = 14000000,	-- 1,400g
						}),
					},
				}),
			}),
		}),
	}),
};

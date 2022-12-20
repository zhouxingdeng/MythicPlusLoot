local AddonName, MPL = ...
local L = MPL.L or {}

MPL_tables = {}

local function get_ilvls()
    local ilvls = {
        [1] = 372,
        [2] = 376,
        [3] = 376,
        [4] = 379,
        [5] = 379,
        [6] = 382,
        [7] = 385,
        [8] = 385,
        [9] = 389,
        [10] = 392,
        [11] = 392,
        [12] = 392,
        [13] = 392,
        [14] = 395,
        [15] = 398,
        [16] = 398,
        [17] = 402,
        [18] = 402,
        [19] = 405,
        [20] = 405,
        [21] = 408,
        [22] = 408,
        [23] = 411,
        [24] = 415,
        [25] = 415,
        [26] = 418,
        [27] = 418,
        [28] = 421,
    }

    return ilvls
end
MPL_tables.get_ilvls = get_ilvls

local function get_slots()
    local gearSlots = {
        [1] = L["Head"],
        [2] = L["Neck"],
        [3] = L["Shoulder"],
        [4] = L["Back"],
        [5] = L["Chest"],
        [6] = L["Wrist"],
        [7] = L["Hands"],
        [8] = L["Waist"],
        [9] = L["Legs"],
        [10] = L["Feet"],
        [11] = L["Finger"],
        [12] = L["Trinket"],
        [13] = L["One-Hand"],
        [14] = L["Off-Hand"],
        [15] = L["Two-Hand"],
        [16] = L["Ranged"],
        [17] = L["Favorites"],
    }

    return gearSlots
end
MPL_tables.get_slots = get_slots

local function get_mythic_labels()
    local mythicLabels = {
        [1] = L["M0"],
        [2] = L["M+2/Valor 1"],
        [3] = L["M+3/Valor 1"],
        [4] = L["M+4/Valor 2"],
        [5] = L["M+5/Valor 2"],
        [6] = L["M+6/Valor 3"],
        [7] = L["M+7/Valor 4"],
        [8] = L["M+8/Valor 4"],
        [9] = L["M+9/Valor 5"],
        [10] = L["M+10/Valor 6"],
        [11] = L["M+11/Valor 6"],
        [12] = L["M+12/Valor 6"],
        [13] = L["M+13/Valor 6"],
        [14] = L["M+14/Valor 7"],
        [15] = L["M+15/Valor 8"],
        [16] = L["M+16/Valor 8"],
        [17] = L["M+17/Valor 9"],
        [18] = L["M+18/Valor 9"],
        [19] = L["M+19/Valor 10"],
        [20] = L["M+20/Valor 10"],
        [21] = L["Great Vault +13/Valor 11"],
        [22] = L["Great Vault +14/Valor 11"],
        [23] = L["Great Vault +15/Valor 12"],
        [24] = L["Great Vault +16/Valor 13"],
        [25] = L["Great Vault +17/Valor 13"],
        [26] = L["Great Vault +18"],
        [27] = L["Great Vault +19"],
        [28] = L["Great Vault +20"],
    }

    return mythicLabels
end
MPL_tables.get_mythic_labels = get_mythic_labels

local function get_mythic_levels()
    local mythicLevels = {
        [1] = "0",
        [2] = "+2",
        [3] = "+3",
        [4] = "+4",
        [5] = "+5",
        [6] = "+6",
        [7] = "+7",
        [8] = "+8",
        [9] = "+9",
        [10] = "+10",
        [11] = "+11",
        [12] = "+12",
        [13] = "+13",
        [14] = "+14",
        [15] = "+15",
        [16] = "+16",
        [17] = "+17",
        [18] = "+18",
        [19] = "+19",
        [20] = "+20",
        [21] = "+21",
    }

    return mythicLevels
end
MPL_tables.get_mythic_levels = get_mythic_levels

local function get_dungeons()
    local dungeonTable = {
        [L["Ruby Life Pools"]] = 1,
        [L["The Nokhud Offensive"]] = 2,
        [L["The Azure Vault"]] = 3,
        [L["Algeth'ar Academy"]] = 4,
        [L["Halls of Valor"]] = 5,
        [L["Court of Stars"]] = 6,
        [L["Temple of the Jade Serpent"]] = 7,
        [L["Shadowmoon Burial Grounds"]] = 8,
    }

    return dungeonTable
end
MPL_tables.get_dungeons = get_dungeons

local function get_classes()
    local classTable = {
        [1] = L["All Classes"],
        [2] = L["Warrior"],
        [3] = L["Paladin"],
        [4] = L["Hunter"],
        [5] = L["Rogue"],
        [6] = L["Priest"],
        [7] = L["Death Knight"],
        [8] = L["Shaman"],
        [9] = L["Mage"],
        [10] = L["Warlock"],
        [11] = L["Monk"],
        [12] = L["Druid"],
        [13] = L["Demon Hunter"],
        [14] = L["Evoker"],
    }

    return classTable
end
MPL_tables.get_classes = get_classes

local function get_specs()
    local specTable = {
        [L["Warrior"]] = {
            [1] = L["Arms"], 
            [2] = L["Fury"], 
            [3] = L["Protection"]
        },
        [L["Paladin"]] = {
            [1] = L["Holy"],
            [2] = L["Protection"],
            [3] = L["Retribution"]
        },
        [L["Hunter"]] = {
            [1] = L["Beast Mastery"],
            [2] = L["Marksmanship"],
            [3] = L["Survival"]
        },
        [L["Rogue"]] = {
            [1] = L["Assassination"],
            [2] = L["Outlaw"],
            [3] = L["Subtlety"]
        },
        [L["Priest"]] = {
            [1] = L["Discipline"],
            [2] = L["Holy"],
            [3] = L["Shadow"]
        },
        [L["Death Knight"]] = {
            [1] = L["Blood"],
            [2] = L["Frost"],
            [3] = L["Unholy"]
        },
        [L["Shaman"]] = {
            [1] = L["Elemental"],
            [2] = L["Enhancement"],
            [3] = L["Restoration"]
        },
        [L["Mage"]] = {
            [1] = L["Arcane"],
            [2] = L["Fire"],
            [3] = L["Frost"]
        },
        [L["Warlock"]] = {
            [1] = L["Affliction"],
            [2] = L["Demonology"],
            [3] = L["Destruction"]
        },
        [L["Monk"]] = {
            [1] = L["Brewmaster"],
            [2] = L["Mistweaver"],
            [3] = L["Windwalker"]
        },
        [L["Druid"]] = {
            [1] = L["Balance"],
            [2] = L["Feral"],
            [3] = L["Guardian"],
            [4] = L["Restoration"]
        },
        [L["Demon Hunter"]] = {
            [1] = L["Havoc"],
            [2] = L["Vengeance"]
        },
        [L["Evoker"]] = {
            [1] = L["Devastation"],
            [2] = L["Preservation"]
        }
    }

    return specTable
end
MPL_tables.get_specs = get_specs

function get_items()
    local dungeonItems = {
        [L["Mage"]] = {
            [L["Arcane"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Fire"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Frost"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Warlock"]] = {
            [L["Affliction"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Demonology"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Destruction"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Priest"]] = {
            [L["Discipline"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Holy"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Shadow"]] = {
                [193691] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193750] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193683] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193690] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193635] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193641] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193648] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193703] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193713] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193720] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133609] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133610] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133613] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134216] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134217] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134219] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134222] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136774] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136775] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139280] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134308] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134310] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134392] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134415] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134432] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137488] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137496] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109784] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109785] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109786] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109796] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109797] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109824] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109825] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109826] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109827] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109828] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109844] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109845] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109846] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109847] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109861] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109865] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109866] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109867] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109881] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109899] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109900] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109901] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109902] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109903] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109970] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109971] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109972] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109973] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109974] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [122240] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80864] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81127] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81132] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Druid"]] = {
            [L["Balance"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Feral"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193651] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193723] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201995] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Guardian"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193651] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193723] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201995] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Restoration"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Rogue"]] = {
            [L["Assassination"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193756] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201998] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110038] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Outlaw"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193767] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193631] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Subtlety"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193756] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201998] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110038] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Monk"]] = {
            [L["Brewmaster"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193767] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193631] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193651] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193723] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201995] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Windwalker"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193767] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193631] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193651] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193723] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201995] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Mistweaver"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Demon Hunter"]] = {
            [L["Havoc"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193751] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193758] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193764] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193680] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193684] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193688] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193692] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193631] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193636] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193642] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193649] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193714] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193717] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193721] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133615] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133617] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133620] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133621] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134192] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134193] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134194] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134196] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136776] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139281] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134280] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134287] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134374] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134447] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134460] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137480] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137497] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109787] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109788] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109789] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109798] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109799] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109829] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109830] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109831] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109832] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109842] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109848] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109849] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109850] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109851] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109869] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109871] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109882] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109884] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109885] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109886] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109897] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109898] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109975] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109976] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109977] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109978] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109979] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80862] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80868] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80870] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81126] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Vengeance"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Hunter"]] = {
            [L["Beast Mastery"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193681] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201994] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110037] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Marksmanship"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193681] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201994] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110037] = {
                    ["armor"] = L["Leather"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Ranged"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Survival"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193651] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193723] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201995] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Shaman"]] = {
            [L["Elemental"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193754] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193645] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201999] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Enhancement"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193767] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193631] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109759] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109760] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109779] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109904] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109905] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109906] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109918] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109950] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109951] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109952] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109953] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81125] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Restoration"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193754] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193645] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201999] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Evoker"]] = {
            [L["Devastation"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Preservation"]] = {
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193752] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193759] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193761] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193765] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193685] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193687] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193693] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193699] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193637] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193643] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193704] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193707] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193715] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193722] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133622] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133623] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133626] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133805] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134207] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134209] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134212] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134213] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136777] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139282] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201997] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134296] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134298] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134385] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134473] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134480] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137489] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137498] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109790] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109791] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109792] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109800] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109801] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109833] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109834] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109835] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109836] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109843] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109852] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109853] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109854] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109855] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109863] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109872] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109873] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109874] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109875] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109883] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109887] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109888] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109889] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109890] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109891] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109980] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109981] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109982] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109983] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109984] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110039] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80860] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80865] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80869] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80871] = {
                    ["armor"] = L["Mail"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80874] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Paladin"]] = {
            [L["Holy"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193754] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193677] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193678] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193628] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193632] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193645] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193709] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193710] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193718] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201999] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137484] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137485] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109764] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109766] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109768] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109769] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109770] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109780] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109781] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109907] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109908] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109909] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109910] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109911] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109925] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109926] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109927] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109954] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109955] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109956] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109957] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109958] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109959] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109960] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109961] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110007] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110035] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80866] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [87544] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Protection"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193754] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193700] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193645] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193711] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201999] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201996] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80873] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Retribution"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Warrior"]] = {
            [L["Arms"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Fury"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193700] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193711] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201996] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80873] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Protection"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193754] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193700] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193645] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193711] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [201999] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Off-Hand"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201996] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80873] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
        [L["Death Knight"]] = {
            [L["Blood"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Frost"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193700] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193711] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [201996] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80873] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["One-Hand"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
            [L["Unholy"]] = {
                [193728] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193748] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193753] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193755] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193757] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193762] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193763] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Ruby Life Pools"],
                },
                [193676] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193686] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193689] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193694] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193695] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193696] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193697] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193698] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["The Nokhud Offensive"],
                },
                [193629] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193634] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193644] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193650] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["The Azure Vault"],
                },
                [193701] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193705] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193706] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193708] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193712] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193716] = {
                    ["armor"] = L["Cloth"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [193719] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Algeth'ar Academy"],
                },
                [133628] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133630] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133631] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133633] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133638] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133639] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133641] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133642] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133646] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133647] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133679] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133765] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [133767] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134179] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134180] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134182] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134186] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136772] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136773] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [136975] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [139283] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Halls of Valor"],
                },
                [134268] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134271] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Legs"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134360] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134503] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134513] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134529] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [134542] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137482] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137483] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137486] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137487] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [137499] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [139299] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Court of Stars"],
                },
                [109771] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109772] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109773] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109774] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109775] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109776] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109777] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109778] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109782] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109783] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109793] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109794] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109795] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109802] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109803] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109837] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109838] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109839] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109840] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109841] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109856] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109857] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109858] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109859] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109860] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Hands"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109876] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109877] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109878] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109879] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109880] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Wrist"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109892] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109893] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109894] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109895] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109896] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109912] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109913] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109914] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109915] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109916] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109917] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109928] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109929] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109962] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109963] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109964] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109965] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109966] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109967] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109968] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109969] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109985] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109986] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109987] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109988] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [109989] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Head"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110012] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Trinket"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [110036] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Two-Hand"],
                    ["dungeon"] = L["Shadowmoon Burial Grounds"],
                },
                [80861] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Chest"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80863] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Feet"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [80867] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Shoulder"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81123] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81124] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81128] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Finger"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81129] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Back"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81130] = {
                    ["armor"] = L["Plate"],
                    ["slot"] = L["Waist"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
                [81131] = {
                    ["armor"] = L["None"],
                    ["slot"] = L["Neck"],
                    ["dungeon"] = L["Temple of the Jade Serpent"],
                },
            },
        },
    }

    return dungeonItems
end
MPL_tables.get_items = get_items
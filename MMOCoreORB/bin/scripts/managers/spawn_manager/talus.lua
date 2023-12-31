JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOBUILDZONEAREA     = 0x0100

talus_regions = {
        {"aakuan_champions_cave",5928,4656,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
        {"aakuan_tent",-3685,-550,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"ageyn_foothills",0,0,{1,0},UNDEFINEDAREA},
	{"an_imperial_outpost",0,0,{1,0},UNDEFINEDAREA},
        {"animal_skull",2118,1272,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"arch_and_torches",1467,-2672,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"at_st_wreckage",-3200,4757,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"aqualish_fishing_spot",5345,4543,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"azaki_plains_1",0,0,{1,0},UNDEFINEDAREA},
	{"azaki_plains_2",0,0,{1,0},UNDEFINEDAREA},
	{"azaki_plains_3",0,0,{1,0},UNDEFINEDAREA},
        {"backbone",-5730,2857,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bones",-1242,1496,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bones_2",-4715,1130,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"boulder",-861,1019,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bridge",-150,325,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bridge_and_debris",5475,1080,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bridge_struts",-3988,979,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_at_at",-2436,-2210,{1,100},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_bridge",-4051,3660,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_droid",-2600,100,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_machinery",-4354,1540,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_probe_droid",-4803,5165,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_strut",-1635,-325,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"broken_walls",1117,1489,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"building_ruins",5188,-1735,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"burning_rocks",4310,2560,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"bushes",-4455,4060,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
        {"camp",-5875,-180,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"camp_2",2337,2937,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"campsite",-2715,-2265,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"central_plains",0,0,{1,0},UNDEFINEDAREA},
        {"chunker_bunker",1374,1470,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"circle_of_rocks",-5673,5289,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"circle_of_rocks_2",-5100,4720,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"corsec_vs_flail_battle",3030,6100,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
        {"dath_tree",-60,980,{1,15},NOSPAWNAREA + NOBUILDZONEAREA},
        {"dath_tree_2",-701,156,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"dearic",0,0,{1,0},UNDEFINEDAREA},
	{"dearic_easy_newbie",432,-3008,{1,1750},SPAWNAREA,{"talus_easy"},256},
	{"dearic_medium_newbie",432,-3008,{3,1750,2500},SPAWNAREA,{"talus_medium"},384},
        {"debris",1709,784,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"debris_2",-1735,-2890,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"debris_3",-1010,-5090,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"debris_4",-6318,1253,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"derik_hur_highlands_1",0,0,{1,0},UNDEFINEDAREA},
	{"derik_hur_highlands_2",0,0,{1,0},UNDEFINEDAREA},
	{"derik_hur_highlands_3",0,0,{1,0},UNDEFINEDAREA},
        {"detainment_center",4984,-6027,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
        {"diseased_debris",-5140,3700,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"diseased_ruins",-5114,3211,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"downed_shuttle",-2400,2035,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"eastern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_plains",0,0,{1,0},UNDEFINEDAREA},
        {"escape_pod",-4983,5753,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"flag",-3460,1550,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"flag_and_ruins",-3800,-6500,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"forest",0,0,{1,0},UNDEFINEDAREA},
	{"forest_1",0,0,{1,0},UNDEFINEDAREA},
	{"forest_2",0,0,{1,0},UNDEFINEDAREA},
	{"forest_3",0,0,{1,0},UNDEFINEDAREA},
	{"forest_4",0,0,{1,0},UNDEFINEDAREA},
	{"forest_5",0,0,{1,0},UNDEFINEDAREA},
        {"fountain",3888,3390,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"fountain_2",-3155,-925,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"grasslands",0,0,{1,0},UNDEFINEDAREA},
	{"grasslands_1",0,0,{1,0},UNDEFINEDAREA},
	{"grasslands_2",0,0,{1,0},UNDEFINEDAREA},
	{"grasslands_3",0,0,{1,0},UNDEFINEDAREA},
	{"grasslands_4",0,0,{1,0},UNDEFINEDAREA},
	{"grasslands_5",0,0,{1,0},UNDEFINEDAREA},
	{"hard_aakuan_se",0,0,{1,0},UNDEFINEDAREA},
	{"hard_dalyrake_ne",0,0,{1,0},UNDEFINEDAREA},
	{"hard_dalyrake_sw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_grand_wrix_nw",0,0,{1,0},UNDEFINEDAREA},
	{"hard_grand_wrix_se",0,0,{1,0},UNDEFINEDAREA},
	{"hard_guf_drolg_ne",0,0,{1,0},UNDEFINEDAREA},
	{"hard_guf_drolg_se",0,0,{1,0},UNDEFINEDAREA},
	{"hard_selonian_sw",0,0,{1,0},UNDEFINEDAREA},
        {"hunters_tent",1118,-1765,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"hut_and_graves",-2245,900,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"imperial_house",6000,-1200,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"imperial_house_2",1721,1623,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"imperial_tower",3209,1264,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"imperial_vs_rebel_battle",-2448,3764,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
        {"krayt_skull",-1117,3753,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"lake_bondoma",0,0,{1,0},UNDEFINEDAREA},
        {"large_broken_tower",-5515,1065,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"lookout_tower",-4377,2667,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"lost_aqualish_cave",-4355,-1426,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
        {"lost_village_of_durbin",4200,1000,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
        {"machinery",-1469,1228,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"machinery_2",-4018,4623,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"makeshift_tent",86,1579,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"marker",2472,786,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"medium_devil_gulginaw_nw",0,0,{1,0},UNDEFINEDAREA},
	{"medium_sludge_panther_sw",0,0,{1,0},UNDEFINEDAREA},
	{"medium_wolf_kima_ne",0,0,{1,0},UNDEFINEDAREA},
	{"medium_wolf_kima_nw",0,0,{1,0},UNDEFINEDAREA},
        {"metal_objects",-564,1269,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mountains",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_3",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_4",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_5",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_6",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_7",0,0,{1,0},UNDEFINEDAREA},
	{"mountains_8",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_1",0,0,{1,0},UNDEFINEDAREA},
	{"mudflats_2",0,0,{1,0},UNDEFINEDAREA},
	{"nashal",0,0,{1,0},UNDEFINEDAREA},
	{"nashal_easy_newbie",4352,5209,{1,1750},SPAWNAREA,{"talus_easy"},256},
	{"nashal_medium_newbie",4352,5209,{3,1750,2500},SPAWNAREA,{"talus_medium"},384},
	{"narshal_river_race_track_1",3787,4764,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_2",3485,4556,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_3",3042,4565,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_4",2248,5169,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_5",1839,4966,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_6",1583,5062,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_7",1499,4802,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_8",1485,4366,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_9",2248,3905,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_10",1886,3211,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_11",2448,2457,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_12",2841,2923,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_13",3670,3475,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_14",4129,3652,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_15",4511,4054,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"narshal_river_race_track_16",4529,4831,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"north_crimson_flats_1",0,0,{1,0},UNDEFINEDAREA},
	{"north_crimson_flats_2",0,0,{1,0},UNDEFINEDAREA},
	{"north_crimson_flats_3",0,0,{1,0},UNDEFINEDAREA},
	{"northeast_forest",0,0,{1,0},UNDEFINEDAREA},
	{"northern_forest",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"northwest_forest",0,0,{1,0},UNDEFINEDAREA},
        {"old_comms_mast",-1650,3381,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"pillar",616,1102,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"pillar_red_haze",-5100,1272,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"pillars",4972,3848,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"pillars_2",-4975,-590,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"pile_of_rocks",-2790,910,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"prairie",0,0,{1,0},UNDEFINEDAREA},
	{"prairie_1",0,0,{1,0},UNDEFINEDAREA},
        {"quarantined_building",3900,-2850,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
        {"rebel_camp",3101,-4046,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"rebel_installation",2377,-4993,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"red_fire",-1830,1437,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ribcage",-4470,67,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
	{"river",0,0,{1,0},UNDEFINEDAREA},
        {"rocks",-6000,5952,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ruins",-1396,2114,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ruins_2",-1600,-540,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ruins_3",-3489,3698,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ruins_4",-3333,5175,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"ruins_5",-4758,3933,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"science_equipment",-3650,6333,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"shadowbrak_ridge",0,0,{1,0},UNDEFINEDAREA},
        {"skeleton_and_rocks",-3169,5734,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"skeleton_and_ruins",-3393,2500,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"skulls_and_fire",-5100,2357,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"skyspear_forest",0,0,{1,0},UNDEFINEDAREA},
        {"smugglers_shipment",-3444,6186,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"south_crimson_flats_1",0,0,{1,0},UNDEFINEDAREA},
	{"south_crimson_flats_2",0,0,{1,0},UNDEFINEDAREA},
	{"south_crimson_flats_3",0,0,{1,0},UNDEFINEDAREA},
	{"southern_coast",0,0,{1,0},UNDEFINEDAREA},
	{"southwest_forest",0,0,{1,0},UNDEFINEDAREA},
        {"spring",-3231,4203,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"static_tall_tree",3642,500,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"statue",-3247,3427,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"statue_head",-5040,115,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
        {"stone_arch",-5225,4600,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"stone_arrangement",169,3407,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
        {"stone_arrangement_2",-3700,4390,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"stone_blocks",-733,2033,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"swamp",0,0,{1,0},UNDEFINEDAREA},
        {"table",5415,2655,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"talus_imperial_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"talus_imperial_outpost_easy_newbie",-2186,2300,{1,1000},SPAWNAREA,{"talus_easy"},256},
	{"talus_imperial_outpost_medium_newbie",-2186,2300,{3,1000,1750},SPAWNAREA,{"talus_medium"},384},
	{"tendin_vale",0,0,{1,0},UNDEFINEDAREA},
        {"three_pillars",-5697,4010,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"three_spikes",-3920,4125,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"three_stones",-1362,1060,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"three_stone_pyramid",-5400,4300,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"tie_bomber_debris",4846,-4720,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"tie_bomber_wing",-5283,5053,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
        {"tree_stump",-3245,4321,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"tree_with_skulls",-5477,5810,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"two_stones",-3710,2891,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"wall",2810,5583,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"walled_island",2454,2483,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
        {"weapons_depot",-4935,-3112,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"western_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"western_plains",0,0,{1,0},UNDEFINEDAREA},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"talus_world","global"},2048},
	{"yitsarin_river_canyon_1",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_2",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_3",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_4",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_5",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_6",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_7",0,0,{1,0},UNDEFINEDAREA},
	{"yitsarin_river_canyon_8",0,0,{1,0},UNDEFINEDAREA},
}

talus_static_spawns = {
	{"imperial_recruiter",1,-2192,0,2269,-50,0, "", "", "stationary"},
	{"junk_dealer",0,183.6,6,-3065.1,87,0, "", "", "stationary",JUNKGENERIC,JUNKCONVGENERIC},
	{"junk_dealer",0,4541.9,2,5278.5,-64,0, "", "", "stationary",JUNKGENERIC,JUNKCONVGENERIC},
	{"r2",60,207.078,6,-2800.53,272.222,0, "calm", "R2-R2", "stationary"},
	{"r2",60,504.449,6,-3026.94,180.006,0, "calm", "R2-Y2", "stationary"},
	{"r3",60,459.915,6,-3089.68,182.021,0, "calm", "R3-U6", "stationary"},
	{"r3",60,457.915,6,-3090.68,270.018,0, "calm", "R3-W1", "stationary"},
	{"r3",60,664.839,6,-3061.96,180.006,0, "calm", "R3-T0", "stationary"},
	{"r4",60,4267.23,2,5151.46,66.4568,0, "calm", "R4-M7", "stationary"},
	{"r4",60,4531.97,2,5111.71,209.78,0, "calm", "R4-T7", "stationary"},
	{"r5",60,411.254,6,-2862.25,208.889,0, "calm", "R5-D8", "stationary"},
	{"r5",60,407.095,6,-3036.31,310.529,0, "calm", "R5-R2", "stationary"},

}

talus_badges = {
	{"badge_aqualish_cave",-4425,-1414,30,93},
	{"badge_creature_village",4300,1020,30,90},
	{"badge_imp_base",-2185,2383,30,91},
	{"badge_imp_vs_reb_battle",-2595,3724,30,92},
}

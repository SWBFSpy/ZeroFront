---- ZeroFront CW Map Randomizer Script by Phobos
---- Support added via shell missionlist + addon for Legacy, Steam and Classic Collection

function ScriptInit()
	local REP = 1
	local CIS = 2
	local ATT = 1
	local DEF = 2
	SetHistorical()
	SetPlayerTeamDifficulty(20)
	SetEnemyTeamDifficulty(20)
	SetPlayerTeamDifficultyMedium (10)
	SetEnemyTeamDifficultyMedium (10)
	SetPlayerTeamDifficultyHard (20)
	SetEnemyTeamDifficultyHard (20)

-- GLOBAL
SetTeamName(REP, "Republic") -- Zombies
SetTeamName(CIS, "CIS") -- Humans
SetTeamName(3, "LocalB") -- Zombies
SetTeamName(4, "LocalC") -- Zombies
SetTeamAggressiveness(CIS, 1.0)
SetTeamAggressiveness(REP, 1.0)
SetTeamAggressiveness(3, 1.0)
SetAttackerSnipeRange(1000)
SetDefenderSnipeRange(1000)
SetMaxFlyHeight(1000)
SetAIVehicleNotifyRadius(320)
SetStayInTurrets(1)
SetAllowBlindJetJumps(1)

-- SOUND
-- ReadDataFile("sound\\kas.lvl;kas1gcw"); ---- possibly null
ReadDataFile("sound\\bes.lvl;bes2cw"); -- ReadDataFile("sound\\tat.lvl;tat1gcw"); -- tusken sounds 
ReadDataFile("ZORO\\029.lvl;029gcw"); -- polar sound 
-- ReadDataFile("TWD\\tat.lvl;tat3gcw"); -- jabba sound
ReadDataFile("ZORO\\zombie.lvl", "zombie"); -- castle sound

-- SIDE
ReadDataFile("SIDE\\rep.lvl",
        "rep_bldg_forwardcenter",
        "rep_fly_assault_dome",
        "rep_fly_gunship",
        "rep_fly_gunship_dome",
		"rep_fly_jedifighter",
        "rep_hover_fightertank",
		"rep_hover_speederbike",
        "rep_inf_basic",
        "rep_inf_jet_trooper",
        "rep_inf_macewindu",
        "rep_walk_atte");
    ReadDataFile("SIDE\\cis.lvl",
        "cis_fly_droidfighter",
        "cis_fly_fedcoreship_dome",
		"cis_fly_fedlander_dome",
        "cis_fly_geofighter",
        "cis_fly_maf",
		"cis_hover_aat",
		"cis_hover_mtt",
		"cis_hover_stap",
        "cis_inf_basic",
        "cis_inf_countdooku",
        "cis_inf_droideka",
        "cis_tread_hailfire",
        "cis_walk_spider");
ReadDataFile("SIDE\\bothan.lvl",
         "bothan_inf_spy");
ReadDataFile("SIDE\\gar.lvl",
        "gar_inf_basic");
ReadDataFile("SIDE\\ig88.lvl",
        "cis_inf_ig88");
ReadDataFile("SIDE\\impoff.lvl",
--        "imp_droid_probe",
		"imp_inf_thrawn");
ReadDataFile("SIDE\\mon.lvl",
        "mon_inf_basic");
ReadDataFile("ZOM\\zom_anims.lvl");
ReadDataFile("ZOM\\ZOM.lvl",
"twd_inf_basic",
"twd_inf_zombie_alligator",
"twd_inf_zombie_bear",
"twd_inf_zombie_blaster",
"twd_inf_zombie_boomer",
"twd_inf_zombie_bruterunner_SWAT",
"twd_inf_zombie_cop_runner",
"twd_inf_zombie_dog",
"twd_inf_zombie_femaleofficer",
"twd_inf_zombie_inquisitor",
"twd_inf_zombie_reaver");
--ReadDataFile("ZOM\\stormzombie.lvl",
--"twd_inf_stormzombie");
ReadDataFile("ZOM\\thrall.lvl",
"twd_inf_zombie_thrall");
ReadDataFile("ZOM\\zed.lvl","zedkid");
ReadDataFile("SIDE\\dewpod.lvl","cis_hover_gat","cis_tread_snailtank","cis_walk_crabdroid","cis_walk_dwarfspider","dewback");
ReadDataFile("SIDE\\eurrep.lvl","gal_walk_atxt");
ReadDataFile("SIDE\\myn.lvl",
        "myn_inf_basic");

    SetTeamName(REP, "Republic");
    SetTeamIcon(REP, "rep_icon");
    AddUnitClass(REP, "rep_inf_clone_trooper",10)
    AddUnitClass(REP, "rep_inf_arc_trooper",10)
    AddUnitClass(REP, "rep_inf_clone_pilot",10)
    AddUnitClass(REP, "rep_inf_clone_sharpshooter",10)
    AddUnitClass(REP, "rep_inf_jet_trooper",10)
	SetHeroClass(REP, "geo_inf_yoda")
	SetUnitCount(ATT, 50)
	SetReinforcementCount(ATT, 500)

	SetTeamName(CIS, "CIS");
    SetTeamIcon(CIS, "cis_icon");
    AddUnitClass(CIS, "cis_inf_battledroid",10)
    AddUnitClass(CIS, "cis_inf_assault",10)
    AddUnitClass(CIS, "cis_inf_pilotdroid",10)
    AddUnitClass(CIS, "cis_inf_assassindroid",10)
	AddUnitClass(CIS, "cis_inf_ig88",10)
    SetHeroClass(CIS, "myn_inf_darthjarjar")
	SetUnitCount(DEF, 50)
	SetReinforcementCount(DEF, 500)
	
SetTeamName(3,"locals")
AddUnitClass(3, "twd_inf_zombie_alligator", 4)
AddUnitClass(3, "twd_inf_zombie_bear", 4)
AddUnitClass(3, "twd_inf_zombie_blaster", 4)
AddUnitClass(3, "twd_inf_zombie_boomer", 4)
AddUnitClass(3, "zedkid", 10)
AddUnitClass(3, "twd_inf_zombie_bruterunner_SWAT", 10)
AddUnitClass(3, "twd_inf_zombie_cop_runner", 10)
AddUnitClass(3, "twd_inf_zombie_dog", 5)
AddUnitClass(3, "twd_inf_zombie_femaleofficer", 10)
AddUnitClass(3, "twd_inf_zombie_thrall", 5)
AddUnitClass(3, "imp_inf_thrawn", 3)
AddUnitClass(3, "twd_inf_zombie_reaver", 5)
SetUnitCount(3, 74)
SetReinforcementCount(3, 999)
SetTeamAsEnemy(3,ATT)
SetTeamAsEnemy(3,DEF)
SetTeamAsEnemy(3,4)

	SetTeamName(4,"Naboo Guard")
    AddUnitClass(4, "twd_inf_anim_cannon",0)
    AddUnitClass(4, "twd_inf_anim_gam",1)
    AddUnitClass(4, "twd_inf_anim_tool",0)
	AddUnitClass(4, "gar_inf_soldier",8)
    AddUnitClass(4, "gar_inf_pilot",7)
    AddUnitClass(4, "gar_inf_vanguard",8)
	AddUnitClass(4, "geo_inf_astronaut",2)
	SetUnitCount(4, 26)
	SetReinforcementCount(4, 500)
	SetTeamAsEnemy(4,ATT)
	SetTeamAsEnemy(4,DEF)
	SetTeamAsEnemy(4,3)

	---- Enable Team Deathmatch Mode 
	SetTeamAsFriend(ATT,ATT)
	SetTeamAsEnemy(ATT,DEF)
    SetTeamAsEnemy(ATT,3)
	SetTeamAsEnemy(ATT,4)
	SetTeamAsEnemy(DEF,ATT)
	SetTeamAsFriend(DEF,DEF)
	SetTeamAsEnemy(DEF,3)
	SetTeamAsEnemy(DEF,4)
	SetTeamAsEnemy(3,DEF)
	SetTeamAsEnemy(3,ATT)
	SetTeamAsFriend(3,3)
	SetTeamAsEnemy(3,4)	
	SetTeamAsEnemy(4,DEF)
	SetTeamAsEnemy(4,ATT)
	SetTeamAsEnemy(4,3)
	SetTeamAsFriend(4,4)
	
--  Level Stats
    ClearWalkers() -- undead walkers
    AddWalkerType(0, 8) -- 8 droidekas (special case: 0 leg pairs)
    AddWalkerType(1, 8) --
    AddWalkerType(2, 8) -- 2 spider walkers with 2 leg pairs each
    AddWalkerType(3, 8) -- 2 attes with 3 leg pairs each
    SetMemoryPoolSize("Aimer", 999)
	SetMemoryPoolSize("Music", 50)
	SetMemoryPoolSize("EntityMine", 50)
	SetMemoryPoolSize("LightFlash", 999)  
	SetMemoryPoolSize("Obstacle", 999)
	SetMemoryPoolSize("PowerupItem", 50)  
	SetMemoryPoolSize("Weapon", 999)	
	SetMemoryPoolSize("CommandHover", 4)
	SetMemoryPoolSize("CommandWalker", 4)
	SetMemoryPoolSize("EntityFlyer", 40)
    SetMemoryPoolSize("EntityHover", 80)
    SetMemoryPoolSize("EntityLight", 999)
    SetMemoryPoolSize("MountedTurret", 999)
	
	local MapRandomizer = random(1,422)
	
	if(MapRandomizer == 1) then
    ReadDataFile("RHN\\RHN2.lvl") -- Citadel
    AddDeathRegion("FalltoDeath");	
	AddCameraShot(0.994005, -0.109073, 0.007486, 0.000821, -203.097900, 26.624817, -101.682487); -- Statue
	AddCameraShot(0.104328, -0.022317, -0.972296, -0.207984, -266.398132, 24.953222, -251.513596); -- Steps
	AddCameraShot(0.908227, 0.026135, 0.417489, -0.012014, -101.176414, 12.784149, -199.053940); -- Terrace
	
	elseif(MapRandomizer == 2) then
	ReadDataFile("TAT\\tat2.lvl") -- Mos Eisley
	AddCameraShot(0.514878, -0.143332, -0.814235, -0.226667, -351.052490, 31.599720, -71.300522); -- Overhead
	AddCameraShot(0.899316, 0.007445, 0.437220, -0.003620, -212.966995, 20.173393, 56.179829); -- Derelict
	AddCameraShot(0.902993, -0.019975, -0.429085, -0.009492, -205.001770, 17.679758, 77.177254); -- Cantina
	AddCameraShot(100.899316, 100.007445, 100.437220, -100.003620, -212.966995, 520.173393, 156.179829); -- Outer Space by Phobos
	
	elseif(MapRandomizer == 3) then
	ReadDataFile("BES\\bes2.lvl") -- Cloud City
	AddDeathRegion("DeathRegion");
    AddDeathRegion("DeathRegion2");
	AddCameraShot(0.364258, -0.004224, -0.931226, -0.010797, -206.270294, -44.204708, 88.837059); -- Courtyard	
	AddCameraShot(0.327508, 0.002799, -0.944810, 0.008076, -184.781006, -59.802036, -28.118919); -- Carbon Chamber
	AddCameraShot(0.572544, -0.013560, -0.819532, -0.019410, -244.788055, -61.541622, -44.260509); -- Wind Tunnel	
	
	elseif(MapRandomizer == 4) then
	ReadDataFile("YAV\\yav1.lvl") -- Temple
	AddCameraShot(0.925694, -0.056832, 0.373277, 0.022917, 132.356064, -65.527252, -25.416561); -- Fountain	
	AddCameraShot(0.361355, -0.024311, -0.930009, -0.062569, 93.845818, -52.247051, -194.743134); -- Forest Ruins
	AddCameraShot(0.934074, 0.077334, -0.347417, 0.028764, 102.660049, -30.127220, -335.167145); -- Temple
	
	elseif(MapRandomizer == 5) then
	ReadDataFile("KAS\\kas1.lvl") -- Islands
	AddCameraShot(-0.421137, 0.025737, -0.904943, -0.055304, 216.391846, -19.422512, -249.231918); -- Huts
	AddCameraShot(0.701411, 0.037622, -0.710742, 0.038123, 49.056309, -29.080774, -87.605171); -- Grand Hut
	AddCameraShot(0.916854, -0.005262, 0.399181, 0.002291, 222.269363, -30.438093, -130.609543); -- Huts
	
	elseif(MapRandomizer == 6) then
	ReadDataFile("KAM\\kam1.lvl") -- Kamino
	AddDeathRegion("DeathRegion");
	AddCameraShot(0.190478, -0.010945, -0.980014, -0.056312, -26.091288, 55.965012, 159.458099); -- Alpha
	AddCameraShot(-0.376571, -0.019637, -0.924923, 0.048232, 176.042465, 53.957565, 244.261139); -- Clone Center
	AddCameraShot(0.639254, -0.073533, 0.760457, 0.087475, 78.395348, 72.538582, 344.086609); -- Overhead
	
	elseif(MapRandomizer == 7) then
	ReadDataFile("NAB\\nab2.lvl") -- Theed
    -- AddDeathRegion("Water");
    -- AddDeathRegion("Waterfall");	
	AddCameraShot(-0.007592, -0.000002, -0.999971, 0.000209, -168.559723, -45.250122, 13.399481); -- Palace
	AddCameraShot(0.255033, 0.003789, -0.966818, 0.014365, -45.806969, -47.785381, -45.429058); -- Fountain
	AddCameraShot(0.621417, -0.119417, -0.760412, -0.146128, -276.067444, -18.259653, -77.929230); -- Rotunda
	
	elseif(MapRandomizer == 8) then
	ReadDataFile("ZERO\\tat3.lvl") -- Jabba
    AddCameraShot(0.685601, -0.253606, -0.639994, -0.236735, -65.939224, -0.176558, 127.400444);
    AddCameraShot(0.786944, 0.050288, -0.613719, 0.039218, -80.626396, 1.175180, 133.205551);
    AddCameraShot(0.997982, 0.061865, -0.014249, 0.000883, -65.227898, 1.322798, 123.976990);
    AddCameraShot(-0.367869, -0.027819, -0.926815, 0.070087, -19.548307, -5.736280, 163.360519);
    AddCameraShot(0.773980, -0.100127, -0.620077, -0.080217, -61.123989, -0.629283, 176.066025);
    AddCameraShot(0.978189, 0.012077, 0.207350, -0.002560, -88.388947, 5.674968, 153.745255);
    AddCameraShot(-0.144606, -0.010301, -0.986935, 0.070304, -106.872772, 2.066469, 102.783096);
    AddCameraShot(0.926756, -0.228578, -0.289446, -0.071390, -60.819584, -2.117482, 96.400620);
    AddCameraShot(0.873080, 0.134285, 0.463274, -0.071254, -52.071609, -8.430746, 67.122437);
    AddCameraShot(0.773398, -0.022789, -0.633236, -0.018659, -32.738083, -7.379394, 81.508003);
    AddCameraShot(0.090190, 0.005601, -0.993994, 0.061733, -15.379695, -9.939115, 72.110054);
    AddCameraShot(0.971737, -0.118739, -0.202524, -0.024747, -16.591295, -1.371236, 147.933029);
    AddCameraShot(0.894918, 0.098682, -0.432560, 0.047698, -20.577391, -10.683214, 128.752563);		

	elseif(MapRandomizer == 9) then
	AddCameraShot(0.190478, -0.010945, -0.980014, -0.056312, -26.091288, 55.965012, 159.458099);
	AddCameraShot(-0.376571, -0.019637, -0.924923, 0.048232, 176.042465, 53.957565, 244.261139);
	AddCameraShot(0.639254, -0.073533, 0.760457, 0.087475, 78.395348, 72.538582, 344.086609);
	ReadDataFile("ZERO\\eau2.lvl") -- COD uses 99 until proper map ID in v2.0
	
	elseif(MapRandomizer == 10) then
ReadDataFile("ZERO\\aba1.lvl")
elseif(MapRandomizer == 11) then
ReadDataFile("ZERO\\aba2.lvl")
elseif(MapRandomizer == 12) then
ReadDataFile("ZERO\\abr1.lvl")
elseif(MapRandomizer == 13) then
ReadDataFile("ZERO\\ada1.lvl")
elseif(MapRandomizer == 14) then
ReadDataFile("ZERO\\ald1.lvl")
elseif(MapRandomizer == 15) then
ReadDataFile("ZERO\\ald2.lvl")
elseif(MapRandomizer == 16) then
ReadDataFile("ZERO\\alz1.lvl")
elseif(MapRandomizer == 17) then
ReadDataFile("ZERO\\ama1.lvl")
elseif(MapRandomizer == 18) then
ReadDataFile("ZERO\\aqu1.lvl")
elseif(MapRandomizer == 19) then
ReadDataFile("ZERO\\arv1.lvl")
elseif(MapRandomizer == 20) then
ReadDataFile("ZERO\\ast1.lvl")
elseif(MapRandomizer == 21) then
ReadDataFile("ZERO\\ast2.lvl")
elseif(MapRandomizer == 22) then
ReadDataFile("ZERO\\ast3.lvl")
elseif(MapRandomizer == 23) then
ReadDataFile("ZERO\\ast4.lvl")
elseif(MapRandomizer == 24) then
ReadDataFile("ZERO\\ast5.lvl")
elseif(MapRandomizer == 25) then
ReadDataFile("ZERO\\ast6.lvl")
elseif(MapRandomizer == 26) then
ReadDataFile("ZERO\\ast7.lvl")
elseif(MapRandomizer == 27) then
ReadDataFile("ZERO\\ast8.lvl")
elseif(MapRandomizer == 28) then
ReadDataFile("ZERO\\ast9.lvl")
elseif(MapRandomizer == 29) then
ReadDataFile("ZERO\\ato1.lvl")
elseif(MapRandomizer == 30) then
ReadDataFile("ZERO\\bak1.lvl")
elseif(MapRandomizer == 31) then
ReadDataFile("ZERO\\bak2.lvl")
elseif(MapRandomizer == 32) then
ReadDataFile("ZERO\\bat1.lvl")
elseif(MapRandomizer == 33) then
ReadDataFile("ZERO\\bat2.lvl")
elseif(MapRandomizer == 34) then
ReadDataFile("ZERO\\bat3.lvl")
elseif(MapRandomizer == 35) then
ReadDataFile("ZERO\\bel1.lvl")
elseif(MapRandomizer == 36) then
ReadDataFile("ZERO\\bes3.lvl")
elseif(MapRandomizer == 37) then
ReadDataFile("ZERO\\bes4.lvl")
elseif(MapRandomizer == 38) then
ReadDataFile("ZERO\\bes5.lvl")
elseif(MapRandomizer == 39) then
ReadDataFile("ZERO\\bes6.lvl")
elseif(MapRandomizer == 40) then
ReadDataFile("ZERO\\bes7.lvl")
elseif(MapRandomizer == 41) then
ReadDataFile("ZERO\\bes8.lvl")
elseif(MapRandomizer == 42) then
ReadDataFile("ZERO\\bes9.lvl")
elseif(MapRandomizer == 43) then
ReadDataFile("BES\\bes1.lvl")
elseif(MapRandomizer == 44) then
ReadDataFile("END\\end1.lvl")
elseif(MapRandomizer == 45) then
ReadDataFile("GEO\\geo1.lvl")
elseif(MapRandomizer == 46) then
ReadDataFile("HOT\\hot1.lvl")
elseif(MapRandomizer == 47) then
ReadDataFile("KAS\\kas2.lvl")
elseif(MapRandomizer == 48) then
ReadDataFile("NAB\\nab1.lvl")
elseif(MapRandomizer == 49) then
ReadDataFile("RHN\\rhn1.lvl")
elseif(MapRandomizer == 50) then
ReadDataFile("TAT\\tat1.lvl")
elseif(MapRandomizer == 51) then
ReadDataFile("YAV\\yav2.lvl")
elseif(MapRandomizer == 52) then
ReadDataFile("ZERO\\bet1.lvl")
elseif(MapRandomizer == 53) then
ReadDataFile("ZERO\\bet2.lvl")
elseif(MapRandomizer == 54) then
ReadDataFile("ZERO\\bet3.lvl")
elseif(deathmatchMAP == 55) then
ReadDataFile("ZERO\\bet4.lvl")
elseif(MapRandomizer == 56) then
ReadDataFile("ZERO\\bet5.lvl")
elseif(MapRandomizer == 57) then
ReadDataFile("ZERO\\bet6.lvl")
elseif(MapRandomizer == 58) then
ReadDataFile("ZERO\\bet7.lvl")
elseif(MapRandomizer == 59) then
ReadDataFile("ZERO\\bet8.lvl")
elseif(MapRandomizer == 60) then
ReadDataFile("ZERO\\bet9.lvl")
elseif(MapRandomizer == 61) then
ReadDataFile("ZERO\\bez1.lvl")
elseif(MapRandomizer == 62) then
ReadDataFile("ZERO\\bez2.lvl")
elseif(MapRandomizer == 63) then
ReadDataFile("ZERO\\bor1.lvl")
elseif(MapRandomizer == 64) then
ReadDataFile("ZERO\\bor2.lvl")
elseif(MapRandomizer == 65) then
ReadDataFile("ZERO\\boz1.lvl")
elseif(MapRandomizer == 66) then
ReadDataFile("ZERO\\bys1.lvl")
elseif(MapRandomizer == 67) then
ReadDataFile("ZERO\\car1.lvl")
elseif(MapRandomizer == 68) then
ReadDataFile("ZERO\\cat1.lvl")
elseif(MapRandomizer == 69) then
ReadDataFile("ZERO\\cat2.lvl")
elseif(MapRandomizer == 70) then
ReadDataFile("ZERO\\cer1.lvl")
elseif(MapRandomizer == 71) then
ReadDataFile("ZERO\\cer2.lvl")
elseif(MapRandomizer == 72) then
ReadDataFile("ZERO\\cha1.lvl")
elseif(MapRandomizer == 73) then
ReadDataFile("ZERO\\chl1.lvl")
elseif(MapRandomizer == 74) then
ReadDataFile("ZERO\\cod1.lvl")
elseif(MapRandomizer == 75) then
ReadDataFile("ZERO\\coe1.lvl")
elseif(MapRandomizer == 76) then
ReadDataFile("ZERO\\coe2.lvl")
elseif(MapRandomizer == 77) then
ReadDataFile("ZERO\\coe3.lvl")
elseif(MapRandomizer == 78) then
ReadDataFile("ZERO\\coe4.lvl")
elseif(MapRandomizer == 79) then
ReadDataFile("ZERO\\coo1.lvl")
elseif(MapRandomizer == 80) then
ReadDataFile("ZERO\\cor1.lvl")
elseif(MapRandomizer == 81) then
ReadDataFile("ZERO\\cor2.lvl")
elseif(MapRandomizer == 82) then
ReadDataFile("ZERO\\cor3.lvl")
elseif(MapRandomizer == 83) then
ReadDataFile("ZERO\\cor4.lvl")
elseif(MapRandomizer == 84) then
ReadDataFile("ZERO\\cor5.lvl")
elseif(MapRandomizer == 85) then
ReadDataFile("ZERO\\cor6.lvl")
elseif(MapRandomizer == 86) then
ReadDataFile("ZERO\\cor7.lvl")
elseif(MapRandomizer == 87) then
ReadDataFile("ZERO\\cor8.lvl")
elseif(MapRandomizer == 88) then
ReadDataFile("ZERO\\cor9.lvl")
elseif(MapRandomizer == 89) then
ReadDataFile("ZERO\\cos1.lvl")
elseif(MapRandomizer == 90) then
ReadDataFile("ZERO\\cos3.lvl")
elseif(MapRandomizer == 91) then
ReadDataFile("ZERO\\cos4.lvl")
elseif(MapRandomizer == 92) then
ReadDataFile("ZERO\\dag1.lvl")
elseif(MapRandomizer == 93) then
ReadDataFile("ZERO\\dag2.lvl")
elseif(MapRandomizer == 94) then
ReadDataFile("ZERO\\dag3.lvl")
elseif(MapRandomizer == 95) then
ReadDataFile("ZERO\\dan1.lvl")
elseif(MapRandomizer == 96) then
ReadDataFile("ZERO\\dan2.lvl")
elseif(MapRandomizer == 97) then
ReadDataFile("ZERO\\dan3.lvl")
elseif(MapRandomizer == 98) then
ReadDataFile("ZERO\\dan4.lvl")
elseif(MapRandomizer == 99) then
ReadDataFile("ZERO\\dan5.lvl")
elseif(MapRandomizer == 100) then
ReadDataFile("ZERO\\dat1.lvl")
elseif(MapRandomizer == 101) then
ReadDataFile("ZERO\\dea1.lvl")
elseif(MapRandomizer == 102) then
ReadDataFile("ZERO\\dea2.lvl")
elseif(MapRandomizer == 103) then
ReadDataFile("ZERO\\dea3.lvl")
elseif(MapRandomizer == 104) then
ReadDataFile("ZERO\\dea4.lvl")
elseif(MapRandomizer == 105) then
ReadDataFile("ZERO\\dea5.lvl")
elseif(MapRandomizer == 106) then
ReadDataFile("ZERO\\dea6.lvl")
elseif(MapRandomizer == 107) then
ReadDataFile("ZERO\\del1.lvl")
elseif(MapRandomizer == 108) then
ReadDataFile("ZERO\\dob1.lvl")
elseif(MapRandomizer == 109) then
ReadDataFile("ZERO\\dqa1.lvl")
elseif(MapRandomizer == 110) then
ReadDataFile("ZERO\\dro1.lvl")
elseif(MapRandomizer == 111) then
ReadDataFile("ZERO\\duu1.lvl")
elseif(MapRandomizer == 112) then
ReadDataFile("ZERO\\duu2.lvl")
elseif(MapRandomizer == 113) then
ReadDataFile("ZERO\\dxu1.lvl")
elseif(MapRandomizer == 114) then
ReadDataFile("ZERO\\dxu2.lvl")
elseif(MapRandomizer == 115) then
ReadDataFile("ZERO\\dxu3.lvl")
elseif(MapRandomizer == 116) then
ReadDataFile("ZERO\\ear1.lvl")
elseif(MapRandomizer == 117) then
ReadDataFile("ZERO\\ear2.lvl")
elseif(MapRandomizer == 118) then
ReadDataFile("ZERO\\ear3.lvl")
elseif(MapRandomizer == 119) then
ReadDataFile("ZERO\\ear4.lvl")
elseif(MapRandomizer == 120) then
ReadDataFile("ZERO\\ear5.lvl")
elseif(MapRandomizer == 121) then
ReadDataFile("ZERO\\ear6.lvl")
elseif(MapRandomizer == 122) then
ReadDataFile("ZERO\\ear7.lvl")
elseif(MapRandomizer == 123) then
ReadDataFile("ZERO\\ear8.lvl")
elseif(MapRandomizer == 124) then
ReadDataFile("ZERO\\ear9.lvl")
elseif(MapRandomizer == 125) then
ReadDataFile("ZERO\\eat1.lvl")
elseif(MapRandomizer == 126) then
ReadDataFile("ZERO\\eat2.lvl")
elseif(MapRandomizer == 127) then
ReadDataFile("ZERO\\eat3.lvl")
elseif(MapRandomizer == 128) then
ReadDataFile("ZERO\\eat4.lvl")
elseif(MapRandomizer == 129) then
ReadDataFile("ZERO\\eat5.lvl")
elseif(MapRandomizer == 130) then
ReadDataFile("ZERO\\eau3.lvl")
elseif(MapRandomizer == 131) then
ReadDataFile("ZERO\\eau4.lvl")
elseif(MapRandomizer == 132) then
ReadDataFile("ZERO\\eau5.lvl")
elseif(MapRandomizer == 133) then
ReadDataFile("ZERO\\eau6.lvl")
elseif(MapRandomizer == 134) then
ReadDataFile("ZERO\\eau7.lvl")
elseif(MapRandomizer == 135) then
ReadDataFile("ZERO\\eav3.lvl")
elseif(MapRandomizer == 136) then
ReadDataFile("ZERO\\eav6.lvl")
elseif(MapRandomizer == 137) then
ReadDataFile("ZERO\\eav7.lvl")
elseif(MapRandomizer == 138) then
ReadDataFile("ZERO\\eav8.lvl")
elseif(MapRandomizer == 139) then
ReadDataFile("ZERO\\eaw1.lvl")
elseif(MapRandomizer == 140) then
ReadDataFile("ZERO\\eaw2.lvl")
elseif(MapRandomizer == 141) then
ReadDataFile("ZERO\\eaw3.lvl")
elseif(MapRandomizer == 142) then
ReadDataFile("ZERO\\eaw4.lvl")
elseif(MapRandomizer == 143) then
ReadDataFile("ZERO\\eaw5.lvl")
elseif(MapRandomizer == 144) then
ReadDataFile("ZERO\\eaw6.lvl")
elseif(MapRandomizer == 145) then
ReadDataFile("ZERO\\eaw7.lvl")
elseif(MapRandomizer == 146) then
ReadDataFile("ZERO\\eaw8.lvl")
elseif(MapRandomizer == 147) then
ReadDataFile("ZERO\\eaw9.lvl")
elseif(MapRandomizer == 148) then
ReadDataFile("ZERO\\eax1.lvl")
elseif(MapRandomizer == 149) then
ReadDataFile("ZERO\\eax2.lvl")
elseif(MapRandomizer == 150) then
ReadDataFile("ZERO\\eli1.lvl")
elseif(MapRandomizer == 151) then
ReadDataFile("ZERO\\eli2.lvl")
elseif(MapRandomizer == 152) then
ReadDataFile("ZERO\\end2.lvl")
elseif(MapRandomizer == 153) then
ReadDataFile("ZERO\\end3.lvl")
elseif(MapRandomizer == 154) then
ReadDataFile("ZERO\\end4.lvl")
elseif(MapRandomizer == 155) then
ReadDataFile("ZERO\\end5.lvl")
elseif(MapRandomizer == 156) then
ReadDataFile("ZERO\\end6.lvl")
elseif(MapRandomizer == 157) then
ReadDataFile("ZERO\\end7.lvl")
elseif(MapRandomizer == 158) then
ReadDataFile("ZERO\\eur1.lvl")
elseif(MapRandomizer == 159) then
ReadDataFile("ZERO\\eur2.lvl")
elseif(MapRandomizer == 160) then
ReadDataFile("ZERO\\far1.lvl")
elseif(MapRandomizer == 161) then
ReadDataFile("ZERO\\fel1.lvl")
elseif(MapRandomizer == 162) then
ReadDataFile("ZERO\\fel2.lvl")
elseif(MapRandomizer == 163) then
ReadDataFile("ZERO\\fel3.lvl")
elseif(MapRandomizer == 164) then
ReadDataFile("ZERO\\gal1.lvl")
elseif(MapRandomizer == 165) then
ReadDataFile("ZERO\\gam1.lvl")
elseif(MapRandomizer == 166) then
ReadDataFile("ZERO\\geo2.lvl")
elseif(MapRandomizer == 167) then
ReadDataFile("ZERO\\geo3.lvl")
elseif(MapRandomizer == 168) then
ReadDataFile("ZERO\\geo4.lvl")
elseif(MapRandomizer == 169) then
ReadDataFile("ZERO\\geo5.lvl")
elseif(MapRandomizer == 170) then
ReadDataFile("ZERO\\geo6.lvl")
elseif(MapRandomizer == 171) then
ReadDataFile("ZERO\\geo7.lvl")
elseif(MapRandomizer == 172) then
ReadDataFile("ZERO\\geo8.lvl")
elseif(MapRandomizer == 173) then
ReadDataFile("ZERO\\geo9.lvl")
elseif(MapRandomizer == 174) then
ReadDataFile("ZERO\\ges1.lvl")
elseif(MapRandomizer == 175) then
ReadDataFile("ZERO\\ges2.lvl")
elseif(MapRandomizer == 176) then
ReadDataFile("ZERO\\ges3.lvl")
elseif(MapRandomizer == 177) then
ReadDataFile("ZERO\\ges4.lvl")
elseif(MapRandomizer == 178) then
ReadDataFile("ZERO\\ges5.lvl")
elseif(MapRandomizer == 179) then
ReadDataFile("ZERO\\ges6.lvl")
elseif(MapRandomizer == 180) then
ReadDataFile("ZERO\\ges7.lvl")
elseif(MapRandomizer == 181) then
ReadDataFile("ZERO\\ges8.lvl")
elseif(MapRandomizer == 182) then
ReadDataFile("ZERO\\ges9.lvl")
elseif(MapRandomizer == 183) then
ReadDataFile("ZERO\\get1.lvl")
elseif(MapRandomizer == 184) then
ReadDataFile("ZERO\\get2.lvl")
elseif(MapRandomizer == 185) then
ReadDataFile("ZERO\\get3.lvl")
elseif(MapRandomizer == 186) then
ReadDataFile("ZERO\\get4.lvl")
elseif(MapRandomizer == 187) then
ReadDataFile("ZERO\\get5.lvl")
elseif(MapRandomizer == 188) then
ReadDataFile("ZERO\\get6.lvl")
elseif(MapRandomizer == 189) then
ReadDataFile("ZERO\\get7.lvl")
elseif(MapRandomizer == 190) then
ReadDataFile("ZERO\\gro1.lvl")
elseif(MapRandomizer == 191) then
ReadDataFile("ZERO\\hap1.lvl")
elseif(MapRandomizer == 192) then
ReadDataFile("ZERO\\har1.lvl")
elseif(MapRandomizer == 193) then
ReadDataFile("ZERO\\hon1.lvl")
elseif(MapRandomizer == 194) then
ReadDataFile("ZERO\\hot2.lvl")
elseif(MapRandomizer == 195) then
ReadDataFile("ZERO\\hot3.lvl")
elseif(MapRandomizer == 196) then
ReadDataFile("ZERO\\hot4.lvl")
elseif(MapRandomizer == 197) then
ReadDataFile("ZERO\\hot5.lvl")
elseif(MapRandomizer == 198) then
ReadDataFile("ZERO\\hot6.lvl")
elseif(MapRandomizer == 199) then
ReadDataFile("ZERO\\hot7.lvl")
elseif(MapRandomizer == 200) then
ReadDataFile("ZERO\\hot8.lvl")
elseif(MapRandomizer == 201) then
ReadDataFile("ZERO\\hot9.lvl")
elseif(MapRandomizer == 202) then
ReadDataFile("ZERO\\hou1.lvl")
elseif(MapRandomizer == 203) then
ReadDataFile("ZERO\\ioo1.lvl")
elseif(MapRandomizer == 204) then
ReadDataFile("ZERO\\jaa1.lvl")
elseif(MapRandomizer == 205) then
ReadDataFile("ZERO\\jak1.lvl")
elseif(MapRandomizer == 206) then
ReadDataFile("ZERO\\jar1.lvl")
elseif(MapRandomizer == 207) then
ReadDataFile("ZERO\\kam2.lvl")
elseif(MapRandomizer == 208) then
ReadDataFile("ZERO\\kam3.lvl")
elseif(MapRandomizer == 209) then
ReadDataFile("ZERO\\kam4.lvl")
elseif(MapRandomizer == 210) then
ReadDataFile("ZERO\\kam5.lvl")
elseif(MapRandomizer == 211) then
ReadDataFile("ZERO\\kam6.lvl")
elseif(MapRandomizer == 212) then
ReadDataFile("ZERO\\kar1.lvl")
elseif(MapRandomizer == 213) then
ReadDataFile("ZERO\\kas3.lvl")
elseif(MapRandomizer == 214) then
ReadDataFile("ZERO\\kas4.lvl")
elseif(MapRandomizer == 215) then
ReadDataFile("ZERO\\kas5.lvl")
elseif(MapRandomizer == 216) then
ReadDataFile("ZERO\\kas6.lvl")
elseif(MapRandomizer == 217) then
ReadDataFile("ZERO\\kas7.lvl")
elseif(MapRandomizer == 218) then
ReadDataFile("ZERO\\kas8.lvl")
elseif(MapRandomizer == 219) then
ReadDataFile("ZERO\\kas9.lvl")
elseif(MapRandomizer == 220) then
ReadDataFile("ZERO\\kay1.lvl")
elseif(MapRandomizer == 221) then
ReadDataFile("ZERO\\kay2.lvl")
elseif(MapRandomizer == 222) then
ReadDataFile("ZERO\\kay3.lvl")
elseif(MapRandomizer == 223) then
ReadDataFile("ZERO\\kay4.lvl")
elseif(MapRandomizer == 224) then
ReadDataFile("ZERO\\kay5.lvl")
elseif(MapRandomizer == 225) then
ReadDataFile("ZERO\\kay6.lvl")
elseif(MapRandomizer == 226) then
ReadDataFile("ZERO\\kay7.lvl")
elseif(MapRandomizer == 227) then
ReadDataFile("ZERO\\kay8.lvl")
elseif(MapRandomizer == 228) then
ReadDataFile("ZERO\\kay9.lvl")
elseif(MapRandomizer == 229) then
ReadDataFile("ZERO\\kaz1.lvl")
elseif(MapRandomizer == 230) then
ReadDataFile("ZERO\\kej1.lvl")
elseif(MapRandomizer == 231) then
ReadDataFile("ZERO\\kes1.lvl")
elseif(MapRandomizer == 232) then
ReadDataFile("ZERO\\koh1.lvl")
elseif(MapRandomizer == 233) then
ReadDataFile("ZERO\\kor1.lvl")
elseif(MapRandomizer == 234) then
ReadDataFile("ZERO\\kor2.lvl")
elseif(MapRandomizer == 235) then
ReadDataFile("ZERO\\kor3.lvl")
elseif(MapRandomizer == 236) then
ReadDataFile("ZERO\\kot1.lvl")
elseif(MapRandomizer == 237) then
ReadDataFile("ZERO\\kot2.lvl")
elseif(MapRandomizer == 238) then
ReadDataFile("ZERO\\kot3.lvl")
elseif(MapRandomizer == 239) then
ReadDataFile("ZERO\\kri1.lvl")
elseif(MapRandomizer == 240) then
ReadDataFile("ZERO\\lek1.lvl")
elseif(MapRandomizer == 241) then
ReadDataFile("ZERO\\lot1.lvl")
elseif(MapRandomizer == 242) then
ReadDataFile("ZERO\\lot2.lvl")
elseif(MapRandomizer == 243) then
ReadDataFile("ZERO\\lot3.lvl")
elseif(MapRandomizer == 244) then
ReadDataFile("ZERO\\lun1.lvl")
elseif(MapRandomizer == 245) then
ReadDataFile("ZERO\\maa1.lvl")
elseif(MapRandomizer == 246) then
ReadDataFile("ZERO\\mal1.lvl")
elseif(MapRandomizer == 247) then
ReadDataFile("ZERO\\mal2.lvl")
elseif(MapRandomizer == 248) then
ReadDataFile("ZERO\\mar1.lvl")
elseif(MapRandomizer == 249) then
ReadDataFile("ZERO\\mar3.lvl")
elseif(MapRandomizer == 250) then
ReadDataFile("ZERO\\met1.lvl")
elseif(MapRandomizer == 251) then
ReadDataFile("ZERO\\mim1.lvl")
elseif(MapRandomizer == 252) then
ReadDataFile("ZERO\\mon1.lvl")
elseif(MapRandomizer == 253) then
ReadDataFile("ZERO\\moq1.lvl")
elseif(MapRandomizer == 254) then
ReadDataFile("ZERO\\moq.lvl")
elseif(MapRandomizer == 255) then
ReadDataFile("ZERO\\mor2.lvl")
elseif(MapRandomizer == 256) then
ReadDataFile("ZERO\\mud1.lvl")
elseif(MapRandomizer == 257) then
ReadDataFile("ZERO\\mus1.lvl")
elseif(MapRandomizer == 258) then
ReadDataFile("ZERO\\mus2.lvl")
elseif(MapRandomizer == 259) then
ReadDataFile("ZERO\\mus3.lvl")
elseif(MapRandomizer == 260) then
ReadDataFile("ZERO\\myg1.lvl")
elseif(MapRandomizer == 261) then
ReadDataFile("ZERO\\myg2.lvl")
elseif(MapRandomizer == 262) then
ReadDataFile("ZERO\\myg3.lvl")
elseif(MapRandomizer == 263) then
ReadDataFile("ZERO\\myg4.lvl")
elseif(MapRandomizer == 264) then
ReadDataFile("ZERO\\myg5.lvl")
elseif(MapRandomizer == 265) then
ReadDataFile("ZERO\\myr1.lvl")
elseif(MapRandomizer == 266) then
ReadDataFile("ZERO\\myr2.lvl")
elseif(MapRandomizer == 267) then
ReadDataFile("ZERO\\myr3.lvl")
elseif(MapRandomizer == 268) then
ReadDataFile("ZERO\\nab3.lvl")
elseif(MapRandomizer == 269) then
ReadDataFile("ZERO\\nab4.lvl")
elseif(MapRandomizer == 270) then
ReadDataFile("ZERO\\nab5.lvl")
elseif(MapRandomizer == 271) then
ReadDataFile("ZERO\\nab6.lvl")
elseif(MapRandomizer == 272) then
ReadDataFile("ZERO\\nab7.lvl")
elseif(MapRandomizer == 273) then
ReadDataFile("ZERO\\nab8.lvl")
elseif(MapRandomizer == 274) then
ReadDataFile("ZERO\\nab9.lvl")
elseif(MapRandomizer == 275) then
ReadDataFile("ZERO\\nao1.lvl")
elseif(MapRandomizer == 276) then
ReadDataFile("ZERO\\nao2.lvl")
elseif(MapRandomizer == 277) then
ReadDataFile("ZERO\\nao3.lvl")
elseif(MapRandomizer == 278) then
ReadDataFile("ZERO\\nao4.lvl")
elseif(MapRandomizer == 279) then
ReadDataFile("ZERO\\nao5.lvl")
elseif(MapRandomizer == 280) then
ReadDataFile("ZERO\\nao6.lvl")
elseif(MapRandomizer == 281) then
ReadDataFile("ZERO\\nao7.lvl")
elseif(MapRandomizer == 282) then
ReadDataFile("ZERO\\nao8.lvl")
elseif(MapRandomizer == 283) then
ReadDataFile("ZERO\\nao9.lvl")
elseif(MapRandomizer == 284) then
ReadDataFile("ZERO\\nap1.lvl")
elseif(MapRandomizer == 285) then
ReadDataFile("ZERO\\nap2.lvl")
elseif(MapRandomizer == 286) then
ReadDataFile("ZERO\\naq1.lvl")
elseif(MapRandomizer == 287) then
ReadDataFile("ZERO\\nar1.lvl")
elseif(MapRandomizer == 288) then
ReadDataFile("ZERO\\nar2.lvl")
elseif(MapRandomizer == 289) then
ReadDataFile("ZERO\\nar3.lvl")
elseif(MapRandomizer == 290) then
ReadDataFile("ZERO\\nib1.lvl")
elseif(MapRandomizer == 291) then
ReadDataFile("ZERO\\ord1.lvl")
elseif(MapRandomizer == 292) then
ReadDataFile("ZERO\\ord2.lvl")
elseif(MapRandomizer == 293) then
ReadDataFile("ZERO\\ord3.lvl")
elseif(MapRandomizer == 294) then
ReadDataFile("ZERO\\ord4.lvl")
elseif(MapRandomizer == 295) then
ReadDataFile("ZERO\\ord5.lvl")
elseif(MapRandomizer == 296) then
ReadDataFile("ZERO\\ort1.lvl")
elseif(MapRandomizer == 297) then
ReadDataFile("ZERO\\per1.lvl")
elseif(MapRandomizer == 298) then
ReadDataFile("ZERO\\pho3.lvl")
elseif(MapRandomizer == 299) then
ReadDataFile("ZERO\\pol1.lvl")
elseif(MapRandomizer == 300) then
ReadDataFile("ZERO\\pol2.lvl")
elseif(MapRandomizer == 301) then
ReadDataFile("ZERO\\pte1.lvl")
elseif(MapRandomizer == 302) then
ReadDataFile("ZERO\\qua1.lvl")
elseif(MapRandomizer == 303) then
ReadDataFile("ZERO\\ran1.lvl")
elseif(MapRandomizer == 304) then
ReadDataFile("ZERO\\ran2.lvl")
elseif(MapRandomizer == 305) then
ReadDataFile("ZERO\\rax1.lvl")
elseif(MapRandomizer == 306) then
ReadDataFile("ZERO\\rax2.lvl")
elseif(MapRandomizer == 307) then
ReadDataFile("ZERO\\rax3.lvl")
elseif(MapRandomizer == 308) then
ReadDataFile("ZERO\\rax4.lvl")
elseif(MapRandomizer == 309) then
ReadDataFile("ZERO\\rax5.lvl")
elseif(MapRandomizer == 310) then
ReadDataFile("ZERO\\rhn3.lvl")
elseif(MapRandomizer == 311) then
ReadDataFile("ZERO\\rhn4.lvl")
elseif(MapRandomizer == 312) then
ReadDataFile("ZERO\\rhn5.lvl")
elseif(MapRandomizer == 313) then
ReadDataFile("ZERO\\rhn6.lvl")
elseif(MapRandomizer == 314) then
ReadDataFile("ZERO\\rhn7.lvl")
elseif(MapRandomizer == 315) then
ReadDataFile("ZERO\\rhn8.lvl")
elseif(MapRandomizer == 316) then
ReadDataFile("ZERO\\rhn9.lvl")
elseif(MapRandomizer == 317) then
ReadDataFile("ZERO\\rho1.lvl")
elseif(MapRandomizer == 318) then
ReadDataFile("ZERO\\rho2.lvl")
elseif(MapRandomizer == 319) then
ReadDataFile("ZERO\\rho3.lvl")
elseif(MapRandomizer == 320) then
ReadDataFile("ZERO\\rho4.lvl")
elseif(MapRandomizer == 321) then
ReadDataFile("ZERO\\rho5.lvl")
elseif(MapRandomizer == 322) then
ReadDataFile("ZERO\\rho6.lvl")
elseif(MapRandomizer == 323) then
ReadDataFile("ZERO\\rur1.lvl")
elseif(MapRandomizer == 324) then
ReadDataFile("ZERO\\ruu1.lvl")
elseif(MapRandomizer == 325) then
ReadDataFile("ZERO\\ryl1.lvl")
elseif(MapRandomizer == 326) then
ReadDataFile("ZERO\\ryl2.lvl")
elseif(MapRandomizer == 327) then
ReadDataFile("ZERO\\sal1.lvl")
elseif(MapRandomizer == 328) then
ReadDataFile("ZERO\\sca1.lvl")
elseif(MapRandomizer == 329) then
ReadDataFile("ZERO\\sca2.lvl")
elseif(MapRandomizer == 330) then
ReadDataFile("ZERO\\sea1.lvl")
elseif(MapRandomizer == 331) then
ReadDataFile("ZERO\\spa1.lvl")
elseif(MapRandomizer == 332) then
ReadDataFile("ZERO\\spa2.lvl")
elseif(MapRandomizer == 333) then
ReadDataFile("ZERO\\spa3.lvl")
elseif(MapRandomizer == 334) then
ReadDataFile("ZERO\\spa4.lvl")
elseif(MapRandomizer == 335) then
ReadDataFile("ZERO\\spa5.lvl")
elseif(MapRandomizer == 336) then
ReadDataFile("ZERO\\spa6.lvl")
elseif(MapRandomizer == 337) then
ReadDataFile("ZERO\\spa7.lvl")
elseif(MapRandomizer == 338) then
ReadDataFile("ZERO\\spa8.lvl")
elseif(MapRandomizer == 339) then
ReadDataFile("ZERO\\spa9.lvl")
elseif(MapRandomizer == 340) then
ReadDataFile("ZERO\\spc1.lvl")
elseif(MapRandomizer == 341) then
ReadDataFile("ZERO\\spc2.lvl")
elseif(MapRandomizer == 342) then
ReadDataFile("ZERO\\spc3.lvl")
elseif(MapRandomizer == 343) then
ReadDataFile("ZERO\\spc6.lvl")
elseif(MapRandomizer == 344) then
ReadDataFile("ZERO\\spc7.lvl")
elseif(MapRandomizer == 345) then
ReadDataFile("ZERO\\spc8.lvl")
elseif(MapRandomizer == 346) then
ReadDataFile("ZERO\\sul1.lvl")
elseif(MapRandomizer == 347) then
ReadDataFile("ZERO\\sul2.lvl")
elseif(MapRandomizer == 348) then
ReadDataFile("ZERO\\sul3.lvl")
elseif(MapRandomizer == 349) then
ReadDataFile("ZERO\\suo1.lvl")
elseif(MapRandomizer == 350) then
ReadDataFile("ZERO\\suo2.lvl")
elseif(MapRandomizer == 351) then
ReadDataFile("ZERO\\svo1.lvl")
elseif(MapRandomizer == 352) then
ReadDataFile("ZERO\\tal1.lvl")
elseif(MapRandomizer == 353) then
ReadDataFile("ZERO\\tan1.lvl")
elseif(MapRandomizer == 354) then
ReadDataFile("ZERO\\tan2.lvl")
elseif(MapRandomizer == 355) then
ReadDataFile("ZERO\\tas1.lvl")
elseif(MapRandomizer == 356) then
ReadDataFile("ZERO\\tat3.lvl")
elseif(MapRandomizer == 357) then
ReadDataFile("ZERO\\tat4.lvl")
elseif(MapRandomizer == 358) then
ReadDataFile("ZERO\\tat5.lvl")
elseif(MapRandomizer == 359) then
ReadDataFile("ZERO\\tat6.lvl")
elseif(MapRandomizer == 360) then
ReadDataFile("ZERO\\tat7.lvl")
elseif(MapRandomizer == 361) then
ReadDataFile("ZERO\\tat8.lvl")
elseif(MapRandomizer == 362) then
ReadDataFile("ZERO\\tat9.lvl")
elseif(MapRandomizer == 363) then
ReadDataFile("ZERO\\tau1.lvl")
elseif(MapRandomizer == 364) then
ReadDataFile("ZERO\\tau2.lvl")
elseif(MapRandomizer == 365) then
ReadDataFile("ZERO\\tau3.lvl")
elseif(MapRandomizer == 366) then
ReadDataFile("ZERO\\tau4.lvl")
elseif(MapRandomizer == 367) then
ReadDataFile("ZERO\\tau5.lvl")
elseif(MapRandomizer == 368) then
ReadDataFile("ZERO\\tau6.lvl")
elseif(MapRandomizer == 369) then
ReadDataFile("ZERO\\tau7.lvl")
elseif(MapRandomizer == 370) then
ReadDataFile("ZERO\\tau8.lvl")
elseif(MapRandomizer == 371) then
ReadDataFile("ZERO\\tau9.lvl")
elseif(MapRandomizer == 372) then
ReadDataFile("ZERO\\tav1.lvl")
elseif(MapRandomizer == 373) then
ReadDataFile("ZERO\\tav2.lvl")
elseif(MapRandomizer == 374) then
ReadDataFile("ZERO\\tav3.lvl")
elseif(MapRandomizer == 375) then
ReadDataFile("ZERO\\tav4.lvl")
elseif(MapRandomizer == 376) then
ReadDataFile("ZERO\\tav5.lvl")
elseif(MapRandomizer == 377) then
ReadDataFile("ZERO\\tav6.lvl")
elseif(MapRandomizer == 378) then
ReadDataFile("ZERO\\tel1.lvl")
elseif(MapRandomizer == 379) then
ReadDataFile("ZERO\\tel2.lvl")
elseif(MapRandomizer == 380) then
ReadDataFile("ZERO\\tet1.lvl")
elseif(MapRandomizer == 381) then
ReadDataFile("ZERO\\thu1.lvl")
elseif(MapRandomizer == 382) then
ReadDataFile("ZERO\\thu2.lvl")
elseif(MapRandomizer == 383) then
ReadDataFile("ZERO\\thu3.lvl")
elseif(MapRandomizer == 384) then
ReadDataFile("ZERO\\thu4.lvl")
elseif(MapRandomizer == 385) then
ReadDataFile("ZERO\\tit1.lvl")
elseif(MapRandomizer == 386) then
ReadDataFile("ZERO\\tra1.lvl")
elseif(MapRandomizer == 387) then
ReadDataFile("ZERO\\tri1.lvl")
elseif(MapRandomizer == 388) then
ReadDataFile("ZERO\\tyn1.lvl")
elseif(MapRandomizer == 389) then
ReadDataFile("ZERO\\umb1.lvl")
elseif(MapRandomizer == 390) then
ReadDataFile("ZERO\\uta1.lvl")
elseif(MapRandomizer == 391) then
ReadDataFile("ZERO\\uta2.lvl")
elseif(MapRandomizer == 392) then
ReadDataFile("ZERO\\uta3.lvl")
elseif(MapRandomizer == 393) then
ReadDataFile("ZERO\\vem1.lvl")
elseif(MapRandomizer == 394) then
ReadDataFile("ZERO\\ven1.lvl")
elseif(MapRandomizer == 395) then
ReadDataFile("ZERO\\vju1.lvl")
elseif(MapRandomizer == 396) then
ReadDataFile("ZERO\\vju2.lvl")
elseif(MapRandomizer == 397) then
ReadDataFile("ZERO\\way1.lvl")
elseif(MapRandomizer == 398) then
ReadDataFile("ZERO\\way2.lvl")
elseif(MapRandomizer == 399) then
ReadDataFile("ZERO\\way3.lvl")
elseif(MapRandomizer == 400) then
ReadDataFile("ZERO\\wob1.lvl")
elseif(MapRandomizer == 401) then
ReadDataFile("ZERO\\xyl1.lvl")
elseif(MapRandomizer == 402) then
ReadDataFile("ZERO\\yav3.lvl")
elseif(MapRandomizer == 403) then
ReadDataFile("ZERO\\yav4.lvl")
elseif(MapRandomizer == 404) then
ReadDataFile("ZERO\\yav5.lvl")
elseif(MapRandomizer == 405) then
ReadDataFile("ZERO\\yav6.lvl")
elseif(MapRandomizer == 406) then
ReadDataFile("ZERO\\yav7.lvl")
elseif(MapRandomizer == 407) then
ReadDataFile("ZERO\\yav8.lvl")
elseif(MapRandomizer == 408) then
ReadDataFile("ZERO\\yav9.lvl")
elseif(MapRandomizer == 409) then
ReadDataFile("ZERO\\yaw1.lvl")
elseif(MapRandomizer == 410) then
ReadDataFile("ZERO\\yaw2.lvl")
elseif(MapRandomizer == 411) then
ReadDataFile("ZERO\\yaw3.lvl")
elseif(MapRandomizer == 412) then
ReadDataFile("ZERO\\yaw4.lvl")
elseif(MapRandomizer == 413) then
ReadDataFile("ZERO\\yaw5.lvl")
elseif(MapRandomizer == 414) then
ReadDataFile("ZERO\\yaw6.lvl")
elseif(MapRandomizer == 415) then
ReadDataFile("ZERO\\yaw7.lvl")
elseif(MapRandomizer == 416) then
ReadDataFile("ZERO\\yaw8.lvl")
elseif(MapRandomizer == 417) then
ReadDataFile("ZERO\\yax1.lvl")
elseif(MapRandomizer == 418) then
ReadDataFile("ZERO\\yax2.lvl")
elseif(MapRandomizer == 419) then
ReadDataFile("ZERO\\yax3.lvl")
elseif(MapRandomizer == 420) then
ReadDataFile("ZERO\\yax4.lvl")
elseif(MapRandomizer == 421) then
ReadDataFile("ZERO\\yax5.lvl")
elseif(MapRandomizer == 422) then
ReadDataFile("ZERO\\zio1.lvl")
	end
	
	ReadDataFile("ZORO\\NoBlood.lvl") -- disable Blood Effect 
	ReadDataFile("ZORO\\NoLaser.lvl") -- disable the melee path laser squares 
	ReadDataFile("ZORO\\NoMap.lvl") -- disable MiniMap 
	ReadDataFile("ZORO\\stars.config") -- enable stars
	ReadDataFile("ZORO\\comfix.lvl") -- fix common textures for players with stock common.lvl 
    -- ActivateBonus(IMP, "SNEAK_ATTACK") -- untested
	ActivateBonus(REP, "MEDICAL_SUPPLIES")
	ActivateBonus(CIS, "MEDICAL_SUPPLIES")
--  ActivateBonus(3, "MEDICAL_SUPPLIES")
    SetSpawnDelay(1.0, 1.0)
	SetDenseEnvironment("false")

	ReadDataFile("ZORO\\birdsfish.lvl") -- birds and fish
	--  Birds
	SetNumBirdTypes(3);
	SetBirdType(0,1.0,"bird1");
	SetBirdType(1,1.0,"bird2");
	SetBirdType(2,1.0,"bird3");
	--  Fish
	SetNumFishTypes(3);
	SetFishType(0,1.0,"fish");
	SetFishType(1,4.0,"shark");
	SetFishType(2,2.0,"squid");
	
---- SOUND POOLS B
--    OpenAudioStream("sound\\tat.lvl",  "tatgcw_music");
--	OpenAudioStream("sound\\bes.lvl",  "bes2");
--	OpenAudioStream("sound\\bes.lvl",  "bes2");
	-- OpenAudioStream("sound\\kas.lvl",  "kasgcw_music");
--	 OpenAudioStream("sound\\kas.lvl",  "kas");
--	 OpenAudioStream("sound\\kas.lvl",  "kas");
--	OpenAudioStream("sound\\bes.lvl",  "besgcw_music");
    OpenAudioStream("sound\\cw.lvl",  "cw_vo");
	OpenAudioStream("sound\\cw.lvl",  "cw_vo");
    OpenAudioStream("sound\\cw.lvl",  "cw_tac_vo");
	OpenAudioStream("sound\\cw.lvl",  "cw_tac_vo");
--	OpenAudioStream("sound\\tat.lvl",  "tat");
--	OpenAudioStream("sound\\tat.lvl",  "tat2");
--    OpenAudioStream("sound\\tat.lvl",  "tat2");
--	OpenAudioStream("sound\\yav.lvl",  "yav");
--	OpenAudioStream("sound\\yav.lvl",  "yav1");
--	OpenAudioStream("sound\\yav.lvl",  "yav2");
--    OpenAudioStream("sound\\yav.lvl",  "yav1");
--	OpenAudioStream("TWD\\nld.lvl", "nldgcw_music");
--	OpenAudioStream("TWD\\nld.lvl", "nld");
--	OpenAudioStream("TWD\\tat.lvl",  "tat3");
--    OpenAudioStream("TWD\\tat.lvl",  "tat3");
--    OpenAudioStream("TWD\\tat.lvl",  "tat3_emt");
--	OpenAudioStream("TWD\\tat.lvl",  "tat3_emt");
--    SetBleedingVoiceOver(ALL, ALL, "all_off_com_report_us_overwhelmed", 1);
--    SetBleedingVoiceOver(ALL, IMP, "all_off_com_report_enemy_losing",   1);
--    SetBleedingVoiceOver(IMP, ALL, "imp_off_com_report_enemy_losing",   1);
--    SetBleedingVoiceOver(IMP, IMP, "imp_off_com_report_us_overwhelmed", 1);
--    SetLowReinforcementsVoiceOver(ALL, ALL, "all_off_defeat_im", .1, 1);
--    SetLowReinforcementsVoiceOver(ALL, IMP, "all_off_victory_im", .1, 1);
--    SetLowReinforcementsVoiceOver(IMP, IMP, "imp_off_defeat_im", .1, 1);
--    SetLowReinforcementsVoiceOver(IMP, ALL, "imp_off_victory_im", .1, 1);
--    SetOutOfBoundsVoiceOver(2, "Allleaving");
--    SetOutOfBoundsVoiceOver(1, "Impleaving");
--	SetAmbientMusic(ALL, 1.0, "all_bes_amb_start",  0,1);
--    SetAmbientMusic(ALL, 0.99, "all_bes_amb_middle", 1,1);
--    SetAmbientMusic(ALL, 0.1,"all_bes_amb_end",    2,1);
--    SetAmbientMusic(IMP, 1.0, "imp_bes_amb_start",  0,1);
--    SetAmbientMusic(IMP, 0.99, "imp_bes_amb_middle", 1,1);
--    SetAmbientMusic(IMP, 0.1,"imp_bes_amb_end",    2,1);
--	SetAmbientMusic(ALL, 1.0, "radio",  0,1);
--	SetAmbientMusic(ALL, 0.99, "radio", 1,1);
--	SetAmbientMusic(ALL, 0.1,"radio",    2,1);
--	SetAmbientMusic(IMP, 1.0, "radio",  0,1);
--	SetAmbientMusic(IMP, 0.99, "radio", 1,1);
--	SetAmbientMusic(IMP, 0.1,"radio",    2,1);	
--	SetAmbientMusic(ALL, 1.0, "all_bes_amb_start",  0,1);
--    SetAmbientMusic(ALL, 0.99, "all_bes_amb_middle", 1,1);
--     SetAmbientMusic(ALL, 0.1,"all_bes_amb_end",    2,1);
--     SetAmbientMusic(IMP, 1.0, "imp_bes_amb_start",  0,1);
--     SetAmbientMusic(IMP, 0.99, "imp_bes_amb_middle", 1,1);
--     SetAmbientMusic(IMP, 0.1,"imp_bes_amb_end",    2,1);
--     SetVictoryMusic(ALL, "all_bes_amb_victory");
--     SetDefeatMusic (ALL, "all_bes_amb_defeat");
--     SetVictoryMusic(IMP, "imp_bes_amb_victory");
--     SetDefeatMusic (IMP, "imp_bes_amb_defeat");
    SetSoundEffect("BirdScatter", "birdsFlySeq1");
    SetSoundEffect("ScopeDisplayZoomIn",  "binocularzoomin");
    SetSoundEffect("ScopeDisplayZoomOut", "binocularzoomout");
    SetSoundEffect("SpawnDisplayUnitChange",       "shell_select_unit");
    SetSoundEffect("SpawnDisplayUnitAccept",       "shell_menu_enter");
    SetSoundEffect("SpawnDisplaySpawnPointChange", "shell_select_change");
    SetSoundEffect("SpawnDisplaySpawnPointAccept", "shell_menu_enter");
    SetSoundEffect("SpawnDisplayBack",             "shell_menu_exit");
	SetAttackingTeam(ATT);
end


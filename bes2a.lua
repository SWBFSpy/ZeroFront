---------------------------------------------------------------------------
-- FUNCTION:    ScriptInit
-- PURPOSE:     This function is only run once
-- INPUT:
-- OUTPUT:
-- NOTES:       The name, 'ScriptInit' is a chosen convention, and each
--              mission script must contain a version of this function, as
--              it is called from C to start the mission.
---------------------------------------------------------------------------
function ScriptInit()
--  Attacker is always #1
    local ALL = 1
    local IMP = 2
--  These variables do not change
    local ATT = 1
    local DEF = 2

SetAttackingTeam(ATT);
SetTeamAggressiveness(IMP, 1.0)
SetTeamAggressiveness(ALL, 1.0)
SetMaxFlyHeight(1000);

        AddMissionObjective(IMP, "orange", "level.bespin2.objectives.1");
    AddMissionObjective(IMP, "red", "level.bespin2.objectives.2");
    AddMissionObjective(ALL, "orange", "level.bespin2.objectives.1");
    AddMissionObjective(ALL, "red", "level.bespin2.objectives.2");

    ReadDataFile("sound\\bes.lvl;bes2gcw");
    ReadDataFile("SIDE\\all.lvl",
        "all_inf_basicurban",
        "all_inf_lukeskywalker",
        "all_inf_smuggler");
    ReadDataFile("SIDE\\imp.lvl",
        "imp_inf_basic_tie",
        "imp_inf_dark_trooper",
        "imp_inf_darthvader");

---- bes2a.lua source by Phobos for ZeroFront, for 10 playable units on SWBFSpy multiplayer team select games (11 for auto assign) 
--              Alliance Stats
        SetTeamName(ALL, "Alliance") ---- ALL = ATT which means 7th unit becomes "team switch" button for player select rounds
        SetTeamIcon(ALL, "all_icon")
    AddUnitClass(ALL, "all_inf_soldierurban",1) ---- becomes unselectable with no auto assign
    AddUnitClass(ALL, "all_inf_vanguard",1)
    AddUnitClass(ALL, "all_inf_pilot",1)
    AddUnitClass(ALL, "all_inf_marksman",1)
    AddUnitClass(ALL, "all_inf_smuggler",1)
	AddUnitClass(ALL, "imp_inf_storm_trooper",1)
	AddUnitClass(ALL, "all_inf_lukeskywalker",0) ---- hero used as dummy for SWBFmodders.com ZeroFront & ICW7 servers without auto assign
    AddUnitClass(ALL, "imp_inf_shock_trooper",1)
    AddUnitClass(ALL, "imp_inf_pilottie",1)
    AddUnitClass(ALL, "imp_inf_scout_trooper",1)
    AddUnitClass(ALL, "imp_inf_dark_trooper",1)
    SetHeroClass(ALL, "all_inf_lukeskywalker")

--              Imperial Stats
        SetTeamName(IMP, "Empire") ---- IMP = DEF which means 6th unit becomes "team switch" button for player select rounds
        SetTeamIcon(IMP, "imp_icon")
    AddUnitClass(IMP, "imp_inf_storm_trooper",1) ---- becomes unselectable with no auto assign
    AddUnitClass(IMP, "imp_inf_shock_trooper",1)
    AddUnitClass(IMP, "imp_inf_pilottie",1)
    AddUnitClass(IMP, "imp_inf_scout_trooper",1)
    AddUnitClass(IMP, "imp_inf_dark_trooper",1)
	AddUnitClass(IMP, "imp_inf_darthvader",0) ---- hero used as dummy for SWBFmodders.com ZeroFront & ICW7 servers without auto assign
	AddUnitClass(IMP, "all_inf_soldierurban",1)
    AddUnitClass(IMP, "all_inf_vanguard",1)
    AddUnitClass(IMP, "all_inf_pilot",1)
    AddUnitClass(IMP, "all_inf_marksman",1)
    AddUnitClass(IMP, "all_inf_smuggler",1)
    SetHeroClass(IMP, "imp_inf_darthvader")

--  Attacker Stats
    SetUnitCount(ATT, 10)
    SetReinforcementCount(ATT, 200)
--	SetLowReinforcements(ATT,150)
    AddBleedThreshold(ATT, 31, 0.0)
    AddBleedThreshold(ATT, 21, 0.75)
    AddBleedThreshold(ATT, 11, 2.25)
    AddBleedThreshold(ATT, 1, 3.0)

--  Defender Stats
    SetUnitCount(DEF, 10)
    SetReinforcementCount(DEF, 200)
--	SetLowReinforcements(DEF,150)
    AddBleedThreshold(DEF, 31, 0.0)
    AddBleedThreshold(DEF, 21, 0.75)
    AddBleedThreshold(DEF, 11, 2.25)
    AddBleedThreshold(DEF, 1, 3.0)

--  Level Stats
    ClearWalkers()
    SetMemoryPoolSize("MountedTurret", 10)
    SetMemoryPoolSize("Obstacle", 514)
    SetSpawnDelay(1.0, 0.25)
    ReadDataFile("BES\\bes2.lvl")
    SetDenseEnvironment("false")


--  Birdies
  --  SetNumBirdTypes(1);
  --  SetBirdType(0,1.0,"bird");
  --  SetBirdFlockMinHeight(-28.0);

    AddDeathRegion("DeathRegion");
    AddDeathRegion("DeathRegion2");

--  Sound
    OpenAudioStream("sound\\bes.lvl",  "bes2gcw_music");
    OpenAudioStream("sound\\gcw.lvl",  "gcw_vo");
    OpenAudioStream("sound\\gcw.lvl",  "gcw_tac_vo");
    OpenAudioStream("sound\\bes.lvl",  "bes2");
    OpenAudioStream("sound\\bes.lvl",  "bes2");

    SetBleedingVoiceOver(ALL, ALL, "all_off_com_report_us_overwhelmed", 1);
    SetBleedingVoiceOver(ALL, IMP, "all_off_com_report_enemy_losing", 1);
    SetBleedingVoiceOver(IMP, ALL, "imp_off_com_report_enemy_losing", 1);
    SetBleedingVoiceOver(IMP, IMP, "imp_off_com_report_us_overwhelmed", 1);

    SetLowReinforcementsVoiceOver(ALL, ALL, "all_off_defeat_im", .1, 1);
    SetLowReinforcementsVoiceOver(ALL, IMP, "all_off_victory_im", .1, 1);
    SetLowReinforcementsVoiceOver(IMP, IMP, "imp_off_defeat_im", .1, 1);
    SetLowReinforcementsVoiceOver(IMP, ALL, "imp_off_victory_im", .1, 1);

    SetOutOfBoundsVoiceOver(1, "Allleaving");
    SetOutOfBoundsVoiceOver(2, "Impleaving");

    SetAmbientMusic(ALL, 1.0, "all_bes_amb_start",  0,1);
    SetAmbientMusic(ALL, 0.99, "all_bes_amb_middle", 1,1);
    SetAmbientMusic(ALL, 0.1,"all_bes_amb_end",    2,1);
    SetAmbientMusic(IMP, 1.0, "imp_bes_amb_start",  0,1);
    SetAmbientMusic(IMP, 0.99, "imp_bes_amb_middle", 1,1);
    SetAmbientMusic(IMP, 0.1,"imp_bes_amb_end",    2,1);

    SetVictoryMusic(ALL, "all_bes_amb_victory");
    SetDefeatMusic (ALL, "all_bes_amb_defeat");
    SetVictoryMusic(IMP, "imp_bes_amb_victory");
    SetDefeatMusic (IMP, "imp_bes_amb_defeat");

    SetSoundEffect("ScopeDisplayZoomIn",  "binocularzoomin");
    SetSoundEffect("ScopeDisplayZoomOut", "binocularzoomout");
    --SetSoundEffect("WeaponUnableSelect",  "com_weap_inf_weaponchange_null");
    --SetSoundEffect("WeaponModeUnableSelect",  "com_weap_inf_modechange_null");
    --SetSoundEffect("BirdScatter",         "birdsFlySeq1");
    SetSoundEffect("SpawnDisplayUnitChange",       "shell_select_unit");
    SetSoundEffect("SpawnDisplayUnitAccept",       "shell_menu_enter");
    SetSoundEffect("SpawnDisplaySpawnPointChange", "shell_select_change");
    SetSoundEffect("SpawnDisplaySpawnPointAccept", "shell_menu_enter");
    SetSoundEffect("SpawnDisplayBack",             "shell_menu_exit");


    SetPlanetaryBonusVoiceOver(IMP, IMP, 0, "imp_bonus_imp_medical");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 0, "imp_bonus_all_medical");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 1, "");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 1, "");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 2, "imp_bonus_imp_sensors");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 2, "imp_bonus_all_sensors");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 3, "imp_bonus_imp_hero");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 3, "imp_bonus_all_hero");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 4, "imp_bonus_imp_reserves");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 4, "imp_bonus_all_reserves");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 5, "imp_bonus_imp_sabotage");--sabotage
    SetPlanetaryBonusVoiceOver(IMP, ALL, 5, "imp_bonus_all_sabotage");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 6, "");
    SetPlanetaryBonusVoiceOver(IMP, ALL, 6, "");
    SetPlanetaryBonusVoiceOver(IMP, IMP, 7, "imp_bonus_imp_training");--advanced training
    SetPlanetaryBonusVoiceOver(IMP, ALL, 7, "imp_bonus_all_training");--advanced training

    SetPlanetaryBonusVoiceOver(ALL, ALL, 0, "all_bonus_all_medical");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 0, "all_bonus_imp_medical");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 1, "");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 1, "");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 2, "all_bonus_all_sensors");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 2, "all_bonus_imp_sensors");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 3, "all_bonus_all_hero");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 3, "all_bonus_imp_hero");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 4, "all_bonus_all_reserves");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 4, "all_bonus_imp_reserves");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 5, "all_bonus_all_sabotage");--sabotage
    SetPlanetaryBonusVoiceOver(ALL, IMP, 5, "all_bonus_imp_sabotage");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 6, "");
    SetPlanetaryBonusVoiceOver(ALL, IMP, 6, "");
    SetPlanetaryBonusVoiceOver(ALL, ALL, 7, "all_bonus_all_training");--advanced training
    SetPlanetaryBonusVoiceOver(ALL, IMP, 7, "all_bonus_imp_training");--advanced training


--  Camera Stats
--Bespin 2
--Courtyard   
AddCameraShot(0.364258, -0.004224, -0.931226, -0.010797, -206.270294, -44.204708, 88.837059);
--Carbon Chamber
AddCameraShot(0.327508, 0.002799, -0.944810, 0.008076, -184.781006, -59.802036, -28.118919);
--Wind Tunnel
AddCameraShot(0.572544, -0.013560, -0.819532, -0.019410, -244.788055, -61.541622, -44.260509);

---- PS2 Values
AddCameraShot(0.8793,-0.142,0.4487,0.07248,-38.41,30.99,195.9);
AddCameraShot(0.7551,0.03262,0.6541,-0.02826,-80.92,-32.53,59.81);
AddCameraShot(0.5965,-0.06886,-0.7944,-0.0917,-139.2,-28.93,56.32);
AddCameraShot(0.0736,-0.0116,-0.9851,-0.1553,-118.3,-28.93,125.9);
AddCameraShot(0.9027,0.001274,0.4303,-0.000607,-90.96,-47.83,180.8);
AddCameraShot(-0.4188,-0.02404,-0.9063,0.05201,-162.1,-47.23,80.5);
AddCameraShot(0.9884,0.06297,0.1382,-0.008807,-173.8,-55.33,142.6);
AddCameraShot(-0.1006,0.00816,-0.9916,-0.08048,-247,-31.33,153.4);
AddCameraShot(0.7172,-0.01808,0.6964,0.01755,-216.8,-31.33,186.9);
AddCameraShot(0.8449,-0.0497,0.5318,0.03128,-247.2,-45.73,29.73);
AddCameraShot(0.4549,0.0283,-0.8884,0.05527,-291.6,-48.73,21.01);
AddCameraShot(0.8183,-0.02615,-0.5739,-0.01834,-193.4,-58.63,-12.44);
AddCameraShot(0.4711,0.004691,-0.882,0.008783,-192.3,-61.33,-32.65);

end

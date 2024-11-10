# ZeroFront
Updates to ZeroEngine and Star Wars Battlefront game files

Latest Build #240921 (September 21, 2024) - Version 0.990

**-={OFFICIAL SWBF MOD RELEASE}=-**
-
Today is a very special day. History has been made in celebration of 20 years of the greatest video game ever made. ZeroFront version 0.990 is now live for downloading!

Celebrate 20 years of Star Wars Battlefront!

## Download ZeroFront v0.990 @ https://i.imgur.com/TdLI80v.png

## MOST README SECTIONS NOT ON GITHUB, SEE THE PDF FOR MORE INFO.
An ongoing project since 2009 by SWBFSpy | Founder/CEO | Phobos [FC] and other active members of the www.SWBFModders.com community to update Star Wars Battlefront (2004) with improved game files and new features such as increased memorypools, unlocked client/server mod limits, VR support, neural network AI, sprint, CTF mode, and multiplayer + cross-platform support for custom Galactic Conquests. ZeroFront mod is supported on the SWBFspy master server infrastructure as well as other versions (Steam/GOG/ClassicCollection/etc.) of the original SWBF.

ZeroFront v0.990c Patch - November 11th 2024
-
**https://app.mediafire.com/brx3s8qfq8edj**

**https://mega.nz/folder/pG0ViarR#jaGFiNlsDuRKYIE8MVH4dw**

**https://swbfspy.org/fcbf/TWD/beta_mods/ZFpatch_0990c.7z**

**https://swbfmodders.com/ZeroFront/ZFpatch_0990c.7z**

**https://github.com/SWBFSpy/ZeroFront/blob/master/ZFpatch_0990c.txt**

Note: The "c" patch couldn't be uploaded to GitHub due to containing modified exe. The only official download links for it are from MediaFire, Mega, SWBFSpy and SWBFModders. These four websites shall contain the latest cutting edge patch files for ZeroFront.

Every ZF patch between v0.990 and v1.0 uses v0.990 [5GB] as a base, and players only need the most recent addon patch instead of any previous ones. So, if you downloaded v0.990 and then the v0.990c patch, you do NOT need the "a" or "b" patch, as those files are included with the "c" patch except where superseded. And again when the v0.991 patch drops, you only need that + the v0.990 base files. Addons for v0.990 will be released up until v0.999z. Only when ZeroFront v1.0 is released must players re-download the entire game.

Instructions: To install, first extract "ZeroFront_v0.990" to "C:\ZeroFront", and then extract "ZFpatch_0990c.7z" to "C:\ZeroFront", say yes to overwrite files. (If you have Gold Edition then extract that right before 0.990c)

Patch Notes:
1. Bornesia: Valley crashing patched by editing the bor1_conquest.lyr to replace all 30 instances of "bor_bldg_railgun" with "com_weap_gunturret"
2. Quinlan Vos rebalanced with mynnic2.odf called upon for MYN LUA (Mynnic is stronger for AWC campaign, with Vos now the same strength as Obi-Wan)
3. Force Push removed from all jedi/sith except Yoda, Mace, Oppo, Plagueis, Sidious and Binks (Luke Skywalker given Chaingun, other units given pistol)
4. Count Dooku's pistol swapped with Force Lightning
5. All JetJumps (except for Yoda and Maw) set to 16, with Mace, Oppo, Plagueis, Sidious, Binks, Maul and Greivous set to 21
6. Yoda, Maw, Maul and Greivous have fall damage removed
7. Included expanded sound memorypool instructions for SPTest, Steam, GOG, and Classic Collection executable versions
8. Added 010 Editor Scripts (modding tool) by BattleBelk
9. Increased Desann size to Wookiee and Greivous skeleton scale of 1.15
10. Patched dro1a_h by changing "sith_maw" typo to "geo_inf_maw"
11. Added Oppo Rancisis to JEDI.lvl and swapped Kyle Katarn on exe0a_h with Oppo Rancisis
12. Added C-3PO Battledroid to SITH.lvl and to the following scripts: eli1c_h, cor1c_h, dro1a_h, bez0a, tau0a, coo1a_h, exe0a and exe0a_h
13. Updated health values accordingly: Plagueis/Binks/Sidious/Yoda/Oppo/Mace=2000, Desann/Vader/Kylo/Rey/Luke/Obiwan/Greivous/Maul/Quinlan/Dooku/C-3PO=1500, Asajj/Quigon/Jerec/Maw/Kit/Kiadi/Ahsoka/Kyle=1000
14. All instances of "all_weap_inf_forcepull" changed to "rep_weap_inf_forcepush"
15. Swapped Greivous Flamethrower with Chaingun and changed HealthType to droid
16. Added fixed Greivous model by Napseeker
17. Disabled NoEnterVehicles for jedi/sith/mace/mon/myn odfs
18. Reduced Force Jump JetFuelRechargeRate from 0.2 to 0.075
19. Added sonic blaster to Kaminoan and Blue Geonosian
20. 2 new maps ported and temporarily stored in GameData\AddOn
- kua1 Kuat: Island - bobfinkl & Phobos
- thr1 Thrakia: Oceanic Pass - bobfinkl & Phobos

**Credit Updates**
-
- Cerea: Savage Hunt - AgentSmith_27 & Phobos
- C-3PO - Napseeker & Phobos
- Oppo Rancisis - Deviss
- Darth Plagueis - Wazmol
- General Greivous - Napseeker & Pandemic

Phobos: This is basically the idea for the ZeroFront First Order Campaign rewrite of Episodes 7-9. Yoda still dies at the end of ROTJ/GCW but so does Sidious. The Jedi Council is reborn with Oppo Rancisis as the Grand Master, and Luke Skywalker as Master of the Order. Rey Skywalker joins the council, along with Coleman Kcaj (as a Rakata instead of Ongree), Ahsoka Tano, Kyle Katarn, Quinlan Vos, Cilghal, K'Kruhk and Mara Jade. Plagueis and Binks reveal themselves as the top sith lords, recruiting Kylo Ren and Asajj Ventress as acolytes. C-3PO works as a rogue agent similar to 8t88, but develops force powers and uses a yellow lightsaber.

**ZeroFront v0.990b Patch - October 18th 2024**
-
1. Upgraded MACE.lvl for Mace Windu
- Purple lightsabers can now deflect
- Commando pistol changed to Proton Torpedo
- Rocket Launcher changed to Projectile Cannon
2. Upgraded mon.lvl for improved Ackbar
- MaxHealth increased from 300 to 450
- MaxSpeed increased from 7.0 to 7.5
- UnitType changed from Scout to pilot
3. Upgraded JEDI.lvl Ahsoka's bowcaster improved
- LifeSpan from 0.8 to 2.0
- Velocity from 150 to 250
- MaxRange from 120 to 500
4. Patched JEDI.lvl bug where green lightsaber odf called upon blue lightsaber texture
5. Includes SITH.lvl from the v0.990a patch
6. Includes latest mission build from October 12 2024 patched myg1c_h and rho6c_h
7. Increased sound memorypools from 32mb to 256mb
* ZF Note: Updated battlefront.exe not included here, add this hex edit manually
- Another hack upgrade by Zelenium for increased sound memorypools 32mb to 256mb
Client Offset 000095AD: 00 02 E8 -> 00 16 E8
Client Offset 00009755: 00 02 C7 05 38 52 CD 01 80 00 00 -> 00 16 C7 05 38 52 CD 01 00 04 00
8. Improved shadows for hot1_alt

**ZeroFront v0.990a Patch - September 21st 2024**
-
I forgot to disable lightsaber deflect for some of the new heroes, so I've added a quick fix for this.
No time to recompress everything, just extract the patch 7z (after installing ZeroFront) to overwrite Mace, Jedi and Sith files here 
C:\ZeroFront\GameData\Data\_LVL_PC\SIDE

**Star Wars: ZeroFront v0.990**
-
The greatest expansion made in the history of SWBF has been released to celebrate the game's 20 year anniversary! ZeroFront is now mirrored on multiple continents around the world, so download it while you can and enjoy in SP/MP. It was reuploaded to several free cloud hosts due to being more censored & plagiarized by trolls than any other mod.

- Unlocked several hard-coded engine limits for CD + Steam versions. USB controller supported.
- Extended to 430 playable instant action maps (280 campaign) instead of just 16.
- Added Steam (2004) launcher along with Dedicated SWBFSpy/LAN Server Tools.
- There are 4 playable versions: SPTest, Legacy CD/DVD v1.2, Steam v1.3.7, and Classic Collection.
```
1 SPTest has limited support for singleplayer and more engine restrictions. Used mainly for debugging.
2 Legacy supports Singleplayer & Multiplayer (SWBFSpy, LAN and Direct Connect). ZeroEngine v1.2 2004.
3 Steam and 4 Classic Collection have limited support, mainly the CW/GCW splitscreen map randomizer.
* Stock PS2 files are included also but ZeroFront is not supported for it yet.
```

**ZeroFront News**
-
- https://bitchute.com/swbfspy
- https://gab.com/swbfspy
- https://gametracker.com/clan/twdswbf
- https://github.com/swbfspy
- https://huggingface.co/swbfspy
- https://rumble.com/c/swbfspy
- https://steamcommunity.com/groups/twdswbf
- https://swbfspy.mygamesonline.org
- https://vimeo.com/swbfspy
- https://x.com/swbfspy
- https://youtube.com/swbfspy

**Official Game Guide, Bug Log & ReadMe for ZeroFront v0.990**
-
The full readme and credits for ZF featured here. There is also a printable PDF for your convenience. Note that in addition to the main README file, there are more game manuals and design documents (such as DiabloFront, Fragging Fundamentals, Mynnic Mod, Night of the Living Dead, Pandemic, Prima Guide, Walking Dead etc.) included in C:\ZeroFront\Manuals

Many of these bugs will likely persist in future versions since they are engine-based so this notice is attached with v0.990 and beyond. Some of these settings can be adjusted and it's recommended to read this entire guide/readme at least once before launching the game. When you have trouble or your game crashes you should consult this guide first, and if you still have issues then contact one of our developers on the SWBFModders forum.

**ZeroFront Quick Launch Guide**
-
```
0) Extract to C:\ZeroFront
- Password: Snow$p33der
1) Run SWBFadmin 1.4, set nickname
2) Run Bandicam, set fps to 480 for SP or 600 for MP
3) Run TimerResolution, click Maximum
4) Run SWBF Commander/Trainer
5) Run ZeroFront or SPTestLoader+FullScreen
6) Create profile or select High/Low Water
7A) Select instant action, campaign, or multiplayer
7B) To play galactic conquest you may have to switch to stock shell.lvl
7C) MP options are SWBFspy, LAN, Direct Connect, Steam, and Classic Collection.
```

**Requirements**
-
To run the game requires Windows XP or later and 4GB RAM. Although compressed to under 6GB for easy archival to Blu-Ray/M-Disc, space requirements vary for installation options from 28GB-108GB. Sound and movie files are included in Silver.
```
Silver: 28GB (5gb compressed, 23gb uncompressed)
Silver + 1 of Server/Steam/CC: 49GB (each Silver _LVL_PC copy is +21GB)
Silver + 2 of Server/Steam/CC: 70GB
Silver + All 3 Server/Steam/CC: 91GB
Gold: 33GB (5.6gb compressed, 27.6gb uncompressed)
Gold + 1 of Server/Steam/CC: 58GB (each Gold _LVL_PC copy is +25GB)
Gold + 2 of Server/Steam/CC: 83GB
Gold + All 3 Server/Steam/CC: 108GB
```

**Table Of Contents**
-
There are 200 sections in this ReadMe.
- ZeroFront
- Star Wars: ZeroFront v0.990
- ZeroFront News
- ZeroFront Downloads
- Host Regions
- Host Countries
- Banned Troll Spam Sites
- Official Game Guide, Bug Log & ReadMe for ZeroFront v0.990
- ZeroFront Quick Launch Guide
- Requirements
- Table Of Contents
- Optional Server Installation
- SWBFSpy/LAN Server Tools Notes
- %Optional Steam Installation
- %Steam Version Notes
- $Optional Classic Collection Installation
- $Classic Collection Notes
- $How to port BF1 maps to Classic Collection
- Optional Movies
- Optional Gold Version
- Optional RAM Drive
- SWBF Not Installed Error
- Upgrading from previous versions
- Compression
- Models
- About
- What is ZeroFront?
- Main Features of ZeroFront
- ZeroFront Development Timeline
- Yearly Progress
- Walking Dead ZeroFront - Campaign Roadmap
- TV to Campaign Adaptation Structure
- Global ZeroFront Mission.lvl
- Missionlist
- Planets, Maps and Missions
- AddOn Minimizer
- SWBFSpy Admin
- Setting Adjustments
- Best Control Settings
- Best Video Options
- Best Nvidea Settings
- Improving Skill
- Resolution
- Operating System & Language Support
- Cross-Platform
- Singleplayer vs Multiplayer
- Conversions
- CD Key Errors
- SWBFSpy
- LAN
- Direct Connect
- #Bugged Maps
- *Placeholder Maps
- !Special Modes
- %Steam and $C.C. (Classic Collection) Modes
- AddOn Maps
- SaveGame
- Campaign
- Galactic Conquest
- SPTest
- Water Quality
- Singleplayer Only Maps
- Alt Maps + Special Bugs
- ZeroFront\Hacks
- ZeroBuilder
- Movement Lag & FPS vs TPS
- Loading Screens
- Increased First Person Visibility
- Grapple Hooks
- Heroes
- Team Damage
- Unlocked Rocket Targeting & Stock Side Changes
- Vehicles Spinning at High FPS Bug
- Ground Assault Tank
- Prototype Units and Vehicles
- 11 Playable Unit Spawn Menus
- Twilight Reskins
- Black Ground Patch
- White or Black Ground / Low Res Terrain Bugs
- Blackfoot Repair Guide by Phobos
- The Walking Dead Bugs
- Permissions
- Future Features
- TODO v1.0 and beyond
- Want to mod v0.990?
- Where to find updates
- History
- In Conclusion
- ZeroFront v0.990 will be the most censored/plagiarized SWBF mod on the internet
- Promotions, Sponsors and Contributors to ZeroFront
- ZF v0.990 Server Scripts for Port 3658
- Batch update 240831
- Master Batch List update 240917
- Master ZeroFront Batch
- ZeroFront Developer Updates
- ZeroEdition v0.1
- ZF Update 230922
- ZeroFront Map Randomizer
- ZeroFront v0.99 coming Sept 21st 2024
- iCampaignNum List for ZeroFront
- v0.981 Test Logs & Bugfixes + Outline for v0.982-v0.988
- ZF v0.984 dev notes
- Dromund Kaas: Dark Force Temple
- 240713 ZeroFront Update - 70 days away notice
- 240720 ZeroFront Update
- 240721 ZeroFront Update
- General idea for the campaign structure
- 240729 ZeroFront Update
- 240731 ZeroFront Update
- 240805 ZeroFront Update
- 240807 ZeroFront Update
- 240809 ZeroFront Update
- 240812 ZeroFront Update
- 240814 ZeroFront Update
- Force Terrain Munge
- 240816 ZeroFront Update
- 240817 ZeroFront Update
- 240818 ZeroFront Update
- ZeroFront Update 240821
- ZeroFront Update 240822
- ZeroFront 240829 Update
- ZeroFront Update 240830
- ZeroFront Update 240831
- ZeroFront Update 240904
- ZeroFront Update 240911
- ZeroFront Update 240914 - Final v0.990 Note
- ZeroFront Update 240918 - The First Order Outline
- ZeroFront v0.990 Extended Mod Credits - Part One
- Phobos' Workaround Fix for AI Suicide Bug + Teamkilling Allied Natives Bug
- GTA Liberty City for SWBF (2004)
- Geonosis: Prototype + Assets v0.91
- Jet Wars Campaign for SWBF1
- How to install SWBF1 Steam Multiplayer SWBFSpy patch
- February 2020 Extended Update Notes
- Zombie Hotel + Cull's .LYR Editing Tutorial + Phobos Elevator Guide
- Night Of The Living Dead v2.0 Credits
- Ideas for NOTLD v3 and Kingdom v4
- The Kingdom - Helm's Deep v4.0 by Phobos & Vonfrank
- Phobos Map Pack #1 - 12 Prototype Maps - Credits
- ZeroFront v0.990 Extended Mod Credits - Part Two
- TWD Featured Weapons (175+)
- TWD Featured Vehicles (53+)
- The Walking Dead Characters Seasons 1-13 (90)
- NPCs [TWD]
- NPCs [CW/GCW]
- Prop Models
- DiabloFront Campaign Maps (11)
- TWD Campaign Maps Seasons 1-12 (80)
- ZeroFront Stock Maps (451)
- Stock Map Reskins (20)
- Vehicles
- Zombies (Human)
- Zombies (Animal)
- Weapons:FirearmsMisc
- Weapons:Melee
- Shields & Helmets
- Alien Wars & The First Order
- Sound Effects
- SWBF Campaign Voiceover Generators
- SWBF Voice Actors
- Misc
- ZeroEdition Hacks
- Phobos' Discovered Hex Edits 2015-2024
- Classified Hacks
- ZeroFront v0.990 Extended Mod Credits - Part Three
- ZeroEdition Mods
- Phobos' ZeroFront Side Mod Info
- ZeroFront v0.98 Patch Log
- ZeroFront v0.98 Legacy vs Steam Notes
- About the Steam Restrictions
- Unique Legacy Features
- Unique Steam Features
- v0.98 Bugs/Notes
- ZeroFront Patch Log
- ZeroBuilder Assets
- For SPTest
- For ZeroFront v1.2 server Executable
- For ZeroFront v1.2 client Executable
- For ZeroFront client Launcher
- For Steam v1.3.7 client Launcher
- For ZeroFront all versions
- For ZeroBuilder
- For ZeroEditor
- ZeroFront v0.976 Notes
- ZeroFront v0.976 Features
- INVISadmin
- INVISadmin Common.lvl Mods
- SphinxWing Updates
- Mod updates as of today 10/31/20
- TWD Events Winter 2020 + ZF v0.976 Release Date
- Tools Phobos uses for Porting/Building ZeroFront Maps
- v0.976 - Major update for TWDZF released December 20th 2020
- New ZeroFront Maps 201220
- Improvements to the 1.2 battlefront.exe
- Classlabel / UnitType = Zombie
- AlphaZeroFront - Deep Reinforcement Learning AI
- asmAlphaZeroFrontVR - The future of SWBF beyond 2020
- NNAI (Neural Network AI) ZeroNet Server Launcher [WIP]
- All Psych0fred Interviews and SWBF Developer Diaries
- Star Wars: Battlefront (2004) Credits

**Optional Server Installation**
-
```
1) Select this folder C:\ZeroFront\GameData\Data\_LVL_PC\
and copy+paste it to C:\ZeroFront\Server\PC\Data\
2) Select no to overwrite files
3) Delete this folder C:\ZeroFront\Server\PC\Data\_LVL_PC\Sound\
4) Go to this folder C:\ZeroFront\Server\PC\Data\_LVL_PC\ZORO\
delete 029.lvl and zombie.lvl
5) Go to this folder C:\ZeroFront\Server\PC\Data\_LVL_PC\ZOM\
delete zombie.lvl
6) Delete this folder C:\ZeroFront\Server\PC\Data\_LVL_PC\Movies
7) From there you can run ZeroFront.bat to host all 400 maps within 28 segmented batch scripts, or you can run individually edited batch scripts. There's also a GUI for hosting servers, it isn't recommended though due to having less features. Add /lan to the batch to host on virtual LAN services such as Hamachi.
```

**SWBFSpy/LAN Server Tools Notes**
-
The same method for Steam works for the Server tools. So if _LVL_PC is 20GB, then you would need 60GB of space for both steam and server copies. We recommend using batch scripts instead of the GUI. The limit for batch scripts is 446 characters total, it will crash if it goes any further. The servers use swbfspy and you can also modify HOSTS in C:\Windows\System32\drivers\etc
```
# Copyright (c) 1993-2009 Microsoft Corp.
#
# This is a sample HOSTS file used by Microsoft TCP/IP for Windows.
#
# This file contains the mappings of IP addresses to host names. Each
# entry should be kept on an individual line. The IP address should
# be placed in the first column followed by the corresponding host name.
# The IP address and the host name should be separated by at least one
# space.
#
# Additionally, comments (such as these) may be inserted on individual
# lines or following the machine name denoted by a '#' symbol.
#
# For example:
#
#      102.54.94.97     rhino.acme.com          # source server
#       38.25.63.10     x.acme.com              # x client host

# localhost name resolution is handled within DNS itself.
#	127.0.0.1       localhost
#	::1             localhost
66.85.14.80 available.swbfspy.org
66.85.14.80 gamestats.swbfspy.org
66.85.14.80 gpcm.swbfspy.org
66.85.14.80 gpsp.swbfspy.org
66.85.14.80 key.swbfspy.org
66.85.14.80 lucasarts.swbfspy.org
66.85.14.80 master.swbfspy.org
66.85.14.80 motd.swbfspy.org
66.85.14.80 natneg1.swbfspy.org
66.85.14.80 natneg2.swbfspy.org
66.85.14.80 peerchat.swbfspy.org
66.85.14.80 skdev.swbfspy.org
66.85.14.80 swbfront2pc.available.swbfspy.org
66.85.14.80 swbfront2pc.master.swbfspy.org
66.85.14.80 swbfront2pc.ms6.swbfspy.org
66.85.14.80 swbfront2ps2.available.swbfspy.org
66.85.14.80 swbfront2ps2.master.swbfspy.org
66.85.14.80 swbfront2ps2.ms4.swbfspy.org
66.85.14.80 swbfrontpc.available.swbfspy.org
66.85.14.80 swbfrontpc.gamestats.swbfspy.org
66.85.14.80 swbfrontpc.master.swbfspy.org
66.85.14.80 swbfrontpc.ms4.swbfspy.org
66.85.14.80 swbfrontps2.available.swbfspy.org
66.85.14.80 swbfrontps2.master.swbfspy.org
66.85.14.80 swbfrontps2.ms10.swbfspy.org
66.85.14.80 swbfspy.org
66.85.14.80 available.gamespy.com
66.85.14.80 gamestats.gamespy.com
66.85.14.80 gpcm.gamespy.com
66.85.14.80 gpsp.gamespy.com
66.85.14.80 key.gamespy.com
66.85.14.80 lucasarts.gamespy.com
66.85.14.80 master.gamespy.com
66.85.14.80 motd.gamespy.com
66.85.14.80 natneg1.gamespy.com
66.85.14.80 natneg2.gamespy.com
66.85.14.80 peerchat.gamespy.com
66.85.14.80 skdev.gamespy.com
66.85.14.80 swbfront2pc.available.gamespy.com
66.85.14.80 swbfront2pc.master.gamespy.com
66.85.14.80 swbfront2pc.ms6.gamespy.com
66.85.14.80 swbfront2ps2.available.gamespy.com
66.85.14.80 swbfront2ps2.master.gamespy.com
66.85.14.80 swbfront2ps2.ms4.gamespy.com
66.85.14.80 swbfrontpc.available.gamespy.com
66.85.14.80 swbfrontpc.gamestats.gamespy.com
66.85.14.80 swbfrontpc.master.gamespy.com
66.85.14.80 swbfrontpc.ms4.gamespy.com
66.85.14.80 swbfrontps2.available.gamespy.com
66.85.14.80 swbfrontps2.master.gamespy.com
66.85.14.80 swbfrontps2.ms10.gamespy.com
66.85.14.80 gamespy.com
66.85.14.80 gmtest.swbfspy.org
66.85.14.80 gmtest.ms8.swbfspy.org
```

**%Optional Steam Installation**
-
```
1) Make sure you have purchased and installed SWBF (2004) from Steam first. Then DELETE this folder 
C:\Program Files (x86)\Steam\steamapps\common\Star Wars Battlefront (Classic 2004)
2) Select this file C:\ZeroFront\ZF_Steam_2004.7z
and extract to C:\Program Files (x86)\Steam\steamapps\common
3) Select this folder C:\ZeroFront\GameData\Data\_LVL_PC\ and copy+paste it to
C:\Program Files (x86)\Steam\steamapps\common\Star Wars Battlefront (Classic 2004)\GameData\Data
4) Never launch the game from steam. Always launch SWBF directly from
C:\Program Files (x86)\Steam\steamapps\common\Star Wars Battlefront (Classic 2004)\ZeroFrontLauncher_0.98.exe
```

**%Steam Version Notes**
-
There is limited support for Steam since ZeroFront is a mod based on Pandemic's original CD/DVD Star Wars Frontline ZeroEngine released in 2004. The biggest bug with the Steam version is that they intentionally disabled support for shell-based mod maps and custom campaigns. This forces modders to only use AddOn which is much more limited. There was no reason to disable custom campaigns other than envy and spite towards modders like us who have done far more to improve the game than they ever have. For testing purposes we added a custom Steam launcher with support for about a dozen TWD mod maps (Gold Edition). Everything from _LVL_PC can be copied into the Steam folder. The main feature supported for Steam is the CW + GCW Map Randomizer scripts. This can sometimes crash on restart due to LUA bugs.

Note: Be sure to select the %Steam Map Randomizer at the bottom of the instant action list, not the !Special Randomizer at the top which is legacy version. For $CC version, it should be stored above or below the Steam version. Phobos created this easy workaround for Steam and Classic Collection which allows for hundreds of randomized maps to be played while only using 2 sets of addme scripts.

Phobos: In case Steam decides to remove or delist the 2004 version, I have pre-emptively cloned harddrives and burned Blu-rays with offline mode enabled for Star Wars Battlefront (2004) to continue using offline Steam SWBF launcher with unlocked memorypool limitations indefinitely. I highly recommend anyone who wants ZeroFront Steam Mode support to continue even in the event that Steam is disabled or internet is gone to do this as well.

**$Optional Classic Collection Installation**
-
Follow similar instructions as the Steam setup. Since I don't own the game I don't know the exact file paths, but this should enable split screen for all 400 maps in CW/GCW on Classic Collection. If it doesn't work you may have to rescript or restructure the files a bit.
```
1A) Copy the _LVL_PC folder over as with the Steam and Server method.
1B) You may need to backup the Classic Collection global mission.lvl, common.lvl, core.lvl and shell.lvl files first, and then re-add them after importing _LVL_PC from ZeroFront.
2) Copy the folders aac2 and aag2 from C:\ZeroFront\ZF_Classic_Collection\AddOn to wherever your AddOn maps are stored for Classic Collection.
```

**$Classic Collection Notes**
-
ZeroFront now supports $Classic Collection with the CW/GCW Map Randomizer for all 400 maps, just like the %Steam Map Randomizer. Although there are many bugs with this verison, players will find a lot of enjoyment with the Instant Action splitscreen randomizer. (Vertical and 4 player splitscreen are not supported at this time however.) Multiplayer isn't supported for the randomizer scripts but splitscreen should be functional. Other files are included which players can test further implementations of the mod with.

**$How to port BF1 maps to Classic Collection**
-
There is a simple method Phobos has discovered. Although not tested it should work. All you have to do is remunge the mission and addme LUA with the luac.exe (v5.0.2) from BF2 modtools folder in place of luac.exe (v4.0.1) from BF1. For ZeroFront, 3 versions of the Map Randomizer scripts are now supported, the original CD/DVD version, Steam/GOG, and Classic Collection.

**Optional Movies**
-
The original SWBF cutscenes from the film have been included with the mod. Walking Dead cutscenes are for Gold Edition only. You can add /nomovies to the exe launcher to disable them, or to make the mod compress smaller, you can also delete C:\ZeroFront\GameData\Data\_LVL_PC\Movies\shell.mvs

**Optional Gold Version**
-
If you have the password you can
```
1) Extract to C:\ZeroGold
2) Move the files to C:\ZeroFront\GameData\Data\_LVL_PC
3) Select yes to overwrite then delete the ZeroGold directory
```
This contains 5GB of additional files, including 4GB of TWD campaign. Be sure to move these files over for Steam + Server + CC as well.
Gold contains the best crosshair, common and side mods by Phobos, which are online compatible. These have never been leaked outside of SWBFModders/Invisibles/[FC]. Several were made back in 2012 and used during the GameSpy era. Although the latest version 0.990 of TWD is private, TWD v0.951 + ZOM 2024 demo are public.

Gold Upgrade contains:
- all.lvl, imp.lvl, rep.lvl, cis.lvl - full tactical enhancements
- common.lvl, shell.lvl - GUI + script enhancements, TWD campaign support
- _LVL_PC\TWD folder - for walking dead mod support
- Extras folder - contains private developer thread archives, tools, assets and more
- ZeroBuilder Tools including:
- Mission, Common and Shell builder assets
- Improved CW/GCW/AWC/DBF Side builders assets
- TWD Side, Load, Movies, Sound and Animation builder assets

**Optional RAM Drive**
-
For even lower input lag, one can install OSFMount and mount a RAM drive with at least 24GB space quick formatted. Then extract the installer to R:\ZeroFront and run everything (except bandicam) from that folder instead. This requires a PC with at least 32GB RAM, and players have to manually copy + paste their savegame to another drive before dismounting the RAM or else their progress gets lost. ZeroFront is portable, so it's also possible to run it from an external SSD or flash drive.

**SWBF Not Installed Error**
-
In the unlikely event that you see this bug when trying to launch ZeroFront.exe, then you may have to just once run the included .REG files in the Hacks folder. Because of the way the mod is structured it should avoid this check entirely now. It might still be needed however to run ZeroEditor (a modding tool, not needed for players).

**Upgrading from previous versions**
-
If you still have the original SWBF legacy version installed here C:\Program Files\LucasArts\Star Wars Battlefront\ then you can either remove or keep it, since ZeroFront is stored in its own folder.

**Compression**
-
ZeroFront uses 7z for distribution. Although the repacked ARC/BIN/EXE compresses to 3GB, it doesn't extract on older systems. Silver 7z compresses to 4GB and was able to extract within 3 hours on an old laptop with Windows XP and 4GB RAM. On newer systems it extracts within a few minutes.

**Models**
-
ZeroFront aims to increase the modding limits of MSH files in ZeroEngine, the game engine used by Pandemic Studios for Star Wars Battlefront (2004). Support for higher collision model memorypools is one of our goals, along with features such as model swapping in-game.  Riley outlined a lot of info I used when writing my tutorial. The .MSH format was originally created from .RIFF format, see this link for more information: https://swbfmodders.com/index.php?topic=238.0 Without our community tutorials, this project would not exist. Special thank you to Phobos on swbfmodders.com for his inventions, discoveries, tutorials, mod tools, servers, master server, and awesome new game expansions!

**About**
-
Star Wars ZeroFront gives you the chance to play as a soldier in intense multiplayer battles with up to 50 people. Choose your allegiance and pick a soldier from one of four different armies. Fight on 132 legendary planets and use a variety of weapons and vehicles, including X-wings, snowspeeders and AT-ST's. Keep your wits about you and victory may be within your reach. Experience the chaos of battle as you fight the greatest wars in the Star Wars universe. In addition to the single-player and various multiplayer modes offered in Star Wars Battlefront, a unique "Conquest" mode adds an innovative and strategic gameplay element to the action. After each battle is completed and the planet is conquered, the winning team will be rewarded with a special "bonus" ability that can be deployed in future battles in an attempt to take over the Star Wars galaxy planet-by-planet.

We're also reversing the game source using assembly to surpass the hard-coded limits of ZeroEngine and implement support for deep reinforcement learning, since Pandemic said they can't release the Battlefront Zero source code. https://en.wikipedia.org/wiki/Zero_(game_engine) The Battlefront executable is more difficult to modify than .LVL files, but it offers the most modding potential. One day, our community will have cracked everything in the game! Some of our files can't be distributed on GitHub for various reasons explained on our website, but the Release Notes for each new ZeroFront Build are posted here, with links to our forum, where SWBF community players can download the latest updates. Several of our ideas and creations can be applied to other games too.

ZeroFront Builds are released in both 7z format and exe/bin autoinstaller, which extracts directly to C:\ZeroFront or another drive of your choice. New mods, maps, and other tools are being added such as the SWBFSpyAdmin and Server Browser. ZeroFront also includes patched client/server files for SWBFSpy support, which are continually updated with each new build. The public SWBFSpy patch has been updated as of May 2019 to be compatible with Steam, see these links for more info:

SWBFSpy Tutorial: https://steamcommunity.com/sharedfiles/filedetails/?id=1729814872

Steam SWBFSpy Patch: https://drive.google.com/file/d/17ET_zyC6IJ9mLx5xJM4X_sX-6gQn1WIN/view

Classic SWBFSpy Patch: http://info.swbfspy.org/SWBFSpyPatch.7z

ZeroFront Public Board - https://swbfmodders.com/index.php?board=37.0

ZeroSpace Architect Board - https://swbfmodders.com/index.php?board=34.0

ZeroFront Downloads - https://swbfmodders.com/index.php?action=downloads;cat=15

**What is ZeroFront?**
-
ZeroFront is the ultimate expansion patch for Star Wars Battlefront (2004). Featuring the SWBFspy multiplayer patch which replaces the now-defunct GameSpy, and countless major mod innovations, the SWBFModders community has made the greatest contributions ever for this awesome game, and we're continuing to keep it alive well into the 2020s and beyond. In 2019 we finished adding leaderboards support for the master server, and we continue to support game servers for SWBF1 and SWBF2 on both PC and PS2 platforms. This year there have been hundreds of new maps ported to SWBF, as well as new hacks being implemented for ZeroEngine (the game exe), ZeroFront (the expansion mod/hack project), and ZeroBuilder (all the community resources and mod tools used to build ZF). ZeroFront itself features major expansions such as:
- Improvements to all stock side files, missions, maps, and other game files with tactical and aesthetic improvements.
- Extensions to the stock 2 era/campaigns (CW and GCW) with new missions, maps, briefings, videos, sounds, weapons, units, vehicles, etc. 280 maps featured in the campaigns instead of just 16!
- 3 new eras (for Gold Edition only) with corresponding custom campaigns: Alien Wars, DiabloFront, and Walking Dead. AW features extended universe battles such as Mynnic, Jedi vs Sith, Darth Binks, and more. DBF features magic, demons, underground catacombs, battles in hell, roman colosseum fights, medieval castle sieges, and much more. TWD is a unique remix of the comic and TV universe blended with other zombie ideas, with a custom campaign and other various modes, it's the most comprehensive era, with thousands of new features never seen before in SWBF.
- Additional custom campaigns that don't have custom eras such as: DarkTrooper Boot Camp for GCW shotgun units, Jet Wars Campaign featuring mixed GCW/CW battles, and Invisibles Training Academy (ITA) the ultimate skill improvement campaign. This also features brand new combat modes such as the zombie dodgeball prototype.
- Implementation of removed features such as game modes, maps, units, weapons, etc. from BF2 and design documents.
- Memory hacks and various mod-hacking tools for the game engine used in combination with custom mods (such as togglers) to improve the replayability and unlock limitations.
- Complete replacement for GameSpy multiplayer with SWBFSpy.org master server, leaderboards, PC/PS2 support, with modding and technical support community of SWBFModders.
- SWBF community events and tournaments for ZeroFront mods featuring players, enhanced modded AI, and eventually neural networks.
- Improvements to the ZeroBuilder assets, tutorials, and modding tools used by the SWBFModders community.
- Support for Steam to optionally be used in conjunction with ZeroFront and SWBFSpy.

**Main Features of ZeroFront**
-
- All kinds of improvements to the game engine to the extent that is currently possible.
- Continued improvement to our SWBFSpy master servers, game servers, mods, and websites.
- Improvements to the GUI and all other game files including tactical client mod enhancements of all kinds (togglers, crosshairs, moon map skins, etc.)
- Custom shell missionlist script that adds 400+ stock maps to the game, compared to what shipped by default in version 1.2 (only 16 maps + Jabba's Palace).
- Improvements to all the 17 classic stock maps, as well as hundreds of maps ported from over 25 other games, for improved AI pathing, hintnodes, death regions, and bugfixes for other map elements.
- Optional pack (Gold only) for all of Phobos' tactical boost mods, such as crosshair/skin changers, pausemenu togglers, higher framerates, lunar ice reskins of various stock maps, and other buffs to stock LVLs.
- All SWBF2 maps ported to BF1 stock shell such as Coruscant, Dagobah, Death Star, Felucia, Geonosis, Hoth, Kamino, Mustafar, Mygeeto, Polis Massa, Utapau, and several of the space maps.
- Excluded prototype maps from Pandemic, which are being restored and improved by Phobos such as: Naboo Prototype, Geonosis Prototype, and ChainIsle. In addition to those from the Xbox, PSP, Elite Squadron, Renegade Squadron etc.
- Excluded ideas for maps in the original SWBF Game Design Document, for planets such as Thyferra, Kessel, Korriban, Ossus, Despayre Station, Raxus Prime, Corellia, Mon Calamari, Alderaan, & Bakura.
- Tons of custom maps created by Phobos, most of which are built specifically for Alien Wars and Walking Dead eras. 
- Also some restored older mod maps from previous modders who gave us their permission, such as Eddie and Rends.
- Extended Stock Campaigns for Galactic Civil War and Clone Wars. From only 8 maps now to ~140 missions each, with new voiceovers!
- Extended spawn menu for all missions in the game, for 10v10 units in team select, or 11v11 in auto assign servers. The game only allows 5v5 by default.
- 5 Factions (Gold only) instead of only 2, so in addition to GCW and Clone Wars, there is now Alien Wars, DiabloFront, and Walking Dead era! All five factions will have 11v11 units each + support for all 400 new maps!
- 5-10 Campaigns instead of only 2. The Walking Dead Campaign already has Seasons 1-12 finished, with outlines for Season 13 and beyond! Alien Wars Campaign has outline too, along with DiabloFront. Updated campaigns such as Boot Camp and Invisibles Training Academy featured too.
- Cross-era battles supported too for instant deathmatch mode. Also new expanded game modes such as Skirmish, Assault, Capture The Flag are also being added using Phobos' workaround method for modded 1-flag support.
- For now the 10v10 units are fairsides (ICW7 style), such as Empire + Rebel vs Rebel + Empire (same for other eras), with heroes playable in 11v11 auto assign. For final ZeroFront version, each faction will instead be expanded to feature 11 unique units each!
- Much more that will be added to this over time, and some other unique ideas only mentioned on our private advanced SWBFmodders board.
- ZeroFront when finished will have all assets, builders, and tutorials used to create this massive mod released for our community as the ultimate improved ZeroBuilder Mod Tools!
- Regarding our SWBFSpy MP servers, there is still a limit of only ~38 maps per server session. However, Phobos invented a master batch list in 2024 which allows you to chain multiple batch scripts in sequence, by utilizing a set of 3 special bugged maps which cause the server to crash upon the 2nd host of that particular map, thus allowing automatic looped progression (when combined with a registry hack) of all batch scripts for a server. This allows us to host all 817 map scripts in one server, without having to manually rehost it! Players only have to reconnect every ~38 maps or so when the server goes to the next set. 28 batch sets call upon 817 mission scripts, ~400 maps with CW/GCW/MP support. The official Star Wars: ZeroFront multiplayer server is located at 66.85.14.80:3658. See our tutorial at https://info.swbfspy.org

**Walking Dead ZeroFront - Campaign Roadmap - October 2023**
-
```
Season 1 - Days Gone Bye (Levels 1-6)
Season 2 - Miles Behind Us (Levels 7-12)
Season 3 - Made To Suffer (Levels 13-20)
Season 4 - Too Far Gone (Levels 21-28)
Season 5 - Fear The Hunters (Levels 29-36)
Season 6 - No Way Out (Levels 37-44)
Season 7 - March To War (Levels 45-52)
Season 8 - All Out War (Levels 53-60)
Season 9 - What Comes After (Levels 61-72)
Season 10 - The Whisperer War (Levels 73-90)
Season 11 - New World Order (Levels 91-110)
Season 12 - World War Z (Levels 111-130)
Season 13 - Beyond The Horizon (Levels 131-150)
```

**TV to Campaign Adaptation Structure**
-
```
Season 1 and 2 are 6 levels each. Season 3-8 are 8 levels each. Season 9 is 12 levels. Season 10 is 18 levels. Seasons 11-13 are 20 levels. 40% of the campaign is contained in the last 3 (so far) seasons. It's possible however that there will be Seasons 14-15 added for a total of 193 levels!
Mod S9A = Fear S4
Mod S9B = TWD S9A
Mod S9C = TWD S9B
Mod S10A = Fear S5
Mod S10B = TWD S10A
Mod S10C = TWD S10B
Mod S10D = TWD S10C
Mod S11A = Fear S6 + Flight 462
Mod S11B = Fear S7 + Dead in the Water
Mod S11C = TWD S11A
Mod S11D = TWD S11B
Mod S11E = TWD S11C
Mod S12A = Fear S8
Mod S12B = Dead City S1
Mod S12C = Daryl Dixon S1
Mod S12D = The Ones Who Live S1
Mod S12E = Kingdom & Train To Busan (South Korean non-TWD story adaptation)
Mod S12F = Egyptian Pyramid (Brand new storyline featuring Walter Kurian from Z Nation)
Mod S13+ = TBA
```

**Yearly Progress**
-
```
2009-2014: NOTLD and prototype mods
2015: v0.5 - v0.8
2016: v0.84 - v0.9
2017: v0.91 - v0.96
2018-2019: v0.97
2020: v0.976
2021-2022: v0.979
2023: v0.98
2024: v0.990
```

**Global ZeroFront Mission.lvl**
-
```
https://swbfspy.org/fcbf/TWD/beta_mods/current_mission
http://swbfspy.mygamesonline.org/mission.7z.filepart
Public archives of the latest cutting edge ZeroFront
global mission mod for Star Wars Battlefront (2004).
New builds updated monthly by SWBFSpy Admin Phobos.

Current Developer Version: 0.991 (TBA 2025)
Current # of Mission LUA Scripts: 1211
Current Missionlist       2024-09-19  354K
Current Shell.lvl       2024-09-19  165,464K
Current TWD_Side.lvl       2023-12-22  1,861,621K

[   ] mission_0.00_STOCK.lvl  2004-08-28 02:40  244K  
[   ] mission_0.01.lvl        2009-03-24 15:32  244K  
[   ] mission_0.10.lvl        2010-11-13 12:24  243K  
[   ] mission_0.15.lvl        2011-12-01 19:57  241K  
[   ] mission_0.20.lvl        2012-11-11 14:11  250K  
[   ] mission_0.25.lvl        2013-03-17 18:56  297K  
[   ] mission_0.30.lvl        2013-07-24 17:01  452K  
[   ] mission_0.35.lvl        2013-11-04 21:22  547K  
[   ] mission_0.40.lvl        2014-12-09 04:01  647K  
[   ] mission_0.50.lvl        2015-01-08 10:12  3.27K  
[   ] mission_0.55.lvl        2015-05-16 14:18  650K  
[   ] mission_0.60.lvl        2015-06-07 12:02  666K  
[   ] mission_0.62.lvl        2015-06-24 18:59  685K  
[   ] mission_0.65.lvl        2015-07-16 09:25  699K  
[   ] mission_0.85.lvl        2016-07-04 22:49  710K  
[   ] mission_0.86.lvl        2016-08-02 03:23  715K  
[   ] mission_0.88.lvl        2016-09-07 06:30  735K  
[   ] mission_0.90.lvl        2016-10-22 23:20  781K  
[   ] mission_0.91.lvl        2017-01-03 23:20  789K  
[   ] mission_0.92.lvl        2017-03-01 16:17  805K  
[   ] mission_0.93.lvl        2017-04-06 02:44  816K  
[   ] mission_0.94.lvl        2017-05-03 03:41  893K  
[   ] mission_0.95.lvl        2017-07-21 20:32  919K  
[   ] mission_0.967.lvl       2018-02-15 14:41  955K  
[   ] mission_0.968.lvl       2018-10-02 14:16  1.04M  
[   ] mission_0.969.lvl       2019-03-30 18:42  934K  
[   ] mission_0.972.lvl       2020-02-22 10:25  952K  
[   ] mission_0.975.lvl       2020-11-04 12:51  1.29M  
[   ] mission_0.976.lvl       2020-12-16 03:42  1.32M  
[   ] mission_0.977.lvl       2021-04-23 19:58  1.34M  
[   ] mission_0.978.lvl       2021-06-09 11:46  1.51M  
[   ] mission_0.979.lvl       2021-10-31 16:30  1.55M  
[   ] mission_0.9793.lvl      2022-03-23 02:16  1.57M  
[   ] mission_0.9794.lvl      2023-03-21 22:38  1.57M 
[   ] mission_0.9796.lvl      2023-06-09 19:09  1.59M  
[   ] mission_0.9797.lvl      2023-09-16 18:16  1.73M  
[   ] mission_0.9800.lvl      2023-12-31 00:30  4.69M  
[   ] mission_0.9810.lvl      2024-01-09 08:19  4.72M  
[   ] mission_0.9820.lvl      2024-02-25 21:21  4.73M  
[   ] mission_0.9830.lvl      2024-03-24 17:56  4.74M  
[   ] mission_0.9840.lvl      2024-04-25 15:05  4.75M  
[   ] mission_0.9850.lvl      2024-05-19 01:28  4.96M  
[   ] mission_0.9860.lvl      2024-06-30 23:57  5.09M  
[   ] mission_0.9870.lvl      2024-07-31 05:14  5.81M  
[   ] mission_0.9880.lvl      2024-08-28 02:40  7.05M  
[   ] mission_0.9900.lvl      2024-09-21 04:20  7.36M
```

**Missionlist**
-
```
-- ZeroFront v0.990 missionlist.lua Build 240919
-- Silver Edition 23GB, 2707 files, Compressed @ 5GB
-- Gold Expansion 4.63GB, 174 files
-- Total mission scripts: 1211
-- Total maps in shell: 451 (CW only: 11) (GCW only: 10)
-- Singleplayer only maps: 6 (coe3 get2 kri1 mud1 nab7 tat6)
-- Gold Edition only maps: 2 (pho1 pho2)
-- Low Water only maps: 22 (cat3 cer1 cer2 coe2 eaw1 eaw5 eaw6 eli1 eli2 gam1 kad1 kot2 kot3 myg4 nao6 nap2 rax3 rax4 spc9 sul3 tyn2 uta3)
-- Playable multiplayer missions: 817
-- Playable maps: 405 (430 for Instant Action, 130 for Clone Wars Campaign, 151 for GCW Campaign)
-- #Bugged maps: 25
-- *Placeholder maps: 21
-- !Special modes: 11
-- %Steam modes: 2
-- $ClassicCollection modes: 2
-- 132 Planets: Abafar, Abridon, Adairea, Alderaan, Alzoc III, Amador, Aquilaris, Arvala-7, Asteroid, Atollon, Azterri, Bakura, Batuu, Belsavis, Bespin, Bestine IV, Boz Pity, Byss, Carlac, Cato Neimoidia, Cerea, Chalacta, Chandrila, Charon, Concord Dawn, Corellia, Coronet, Coruscant, Dagobah, Dantooine, Dathomir, Death Star, Deimos, Delta Halo, Dobido, D'Qar, Dromund Kaas, Duulan, Dxun Moon, Earth, Elin, Endor, Europa, Exegol, Farash, Felucia, Folzia, Galidraan, Gamorr, Geonosis, Hapes, Haruun Kal, Honoghr, Hoth, Io, Jaabim, Jakku, Jaroona, Kamino, Karccev, Kashyyyk, Kejim, Kessel, Kohlma, Korriban, Kothilis, Kril'Dor, Lehon, Lektu, Lothal, Luna, Malachor, Malastare, Mars, Methlyn, Mimban, Mon Calamari, Morishim, Mortal Realm, Mudrec, Mustafar, Mygeeto, Myrkr, Naboo, Nal Hutta, Nar Shaddaa, Nelvaan, Nibiru, Ord Mantell, Orto Plutonia, Ossus, Peragus II, Phobos, Polis Massa, Ptegeia, Quarzite, Ranen, Raxus Prime, Rhen Var, Ruuria, Ruusan, Ryloth, Saleucami, Scarif, Seatos, Space, Sullust, Sulon, Svolten, Talay, Tantive IV, Taspir III, Tatooine, Telos, Teth, Thule Moon, Thyferra, Titan, Tranquan, Trigon, Triton, Tynna, Umbara, Utapau, Vendaxa, Venus, Vjun, Wayland, Wobani, Xylia, Yavin IV, Ziost
-- Sol System Planets/Moons: Venus, Earth, Luna, Mars, Phobos, Deimos, Io, Europa, Titan, Triton, Charon
-- Most Maps per Planet: Earth x40, Geonosis x25, Tatooine x24, Naboo x23, Yavin IV x22, Kashyyyk x19, Bespin x18, Space x17, Rhen Var x15, Coruscant x12, Hoth x10, Asteroid x9, Endor x7, Death Star x6, Kamino x6, Mygeeto x5, Dantooine x5, Ord Mantell x5, Raxus Prime x5, Mustafar x4, Thule Moon x4, Utapau x4
-- 7 biggest world LVLs: 1) Coruscant Surface 193mb 2) Naboo Royal Palace 163mb 3) Yavin IV Volcano 130mb 4) Earth GTA Liberty City 117mb 5) Kothilis High Seas 112mb 6) Wayland Science Facility 110mb 7) Phobos Monolith 107mb
```

**Planets, Maps and Missions**
-
There are 132 planets featured in ZeroFront v0.990. These are what the game classifies as a location for bonuses. For every planet there are on average 3 maps, since there are over 400 maps featured in the mod. A map, also known as a world lvl, contains the city or sub-location within a planet. Finally there are the missions. On average, there are 2 missions per map, or 6 missions per planet. A mission lua script defines the memorypools, eras, sound, infantry and vehicle stats for each map. So for example with bes2a, bes is the planet Bespin, bes2 indicates Cloud City, and a indicates Alliance for GCW. In ZeroFront there is the expanded Clone Wars and Galactic Civil Wars, but it's possible to create new custom eras for maps too. A few maps only have one era, and some planets have more maps than others. Most missions are stable online but not all (from my tests 817 out of 829 are stable). Some maps are supported for other platforms and versions such as the PS2, Xbox, Steam, and Classic Collection, while others might mysteriously crash at times.

**AddOn Minimizer**
-
ADM mod created by Phobos makes foliage on several maps invisible, removes fog/clouds and other visual obstructions which do not have collision. This is useful for when AI can see where players can't and also provides an advantage in multiplayer. Enable this through the pause menu while in game.

**SWBFSpy Admin**
-
The pause menu ingame has additional features such as interface changer, skin changer, crosshair changer, ADM, free camera, fake console, exit to windows, and other cool LUA scripts made by Phobos.

**Setting Adjustments**
-
To be safe, players should always adjust their game settings directly from the main menu shell, and NOT while spawned in-game via the pause menu.

**Resolution**
-
The maximum tested resolution is 1920x1080, although higher resolutions may be supported. Edit this file accordingly C:\ZeroFront\GameData\ZeroFrontLauncher.ini, and if that fails, try again after deleting C:\ZeroFront\GameData\Data\_LVL_PC\vidmode.ini and allowing the game to regenerate it. Higher resolutions might only be possible with Steam+CC versions.

**Operating System & Language Support**
-
ZeroFront requires Windows OS. I've confirmed the mod is playable on WinXP, Win7, Win10 and Win11. It might be possible to get ZF to run on Linux or Mac but I haven't tested it, except for ZeroFront Server batch tools which I used to host through Wine on NFOservers (before we upgraded to Windows for SWBFSpy). While the installer features other languages, ZeroFront itself only uses English localization. The core.lvl is also rather unfinished, and will be rebuilt for v1.0, so anything unnamed appears as 0x937489 or other random characters. It should be possible later on to add localization ingame for other languages.

**Cross-Platform**
-
ZeroFront is not supported for PS2, XBOX or any other platforms at this time. It might be possible to implement future support via hex editing. Although there is no _LVL_XBOX featured, the PS2 LVL files, ELF, Region Swapper, and DNAS Bypass hex edit are all contained in 126mb in the C:\ZeroFront\GameData\Data\_LVL_PS2\

**Singleplayer vs Multiplayer**
-
Phobos tested 280 Campaign missions in Singleplayer and 829 missions in Multiplayer (only 12 of which crashed) using cheat engine. Some of the maps might not be balanced or stable online for other players using different hardware and video cards/drivers. A set of dedicated server tools and 28 batch scripts are provided for players to host servers on SWBFSpy and LAN mode. The SWBFModders team has put a lot of effort into ZeroFront v0.990 over the summer of 2024 to try to make all the main game modes stable enough to not crash. However, some bugs are inevitable and a v0.991 patch might be released in 2025 to fix anything critical. #Bugged maps and *Placeholders not featured in the campaign, only instant action.

**Conversions**
-
In addition to a collection of over 200 maps built specifically for SWBF I, hundreds of maps and models have been ported from other games, including: SWBF II, SWBF III, SWBF Xbox, SWBF PSP, SWBF Elite Squadron, SWBF Renegade Squadron, SWBF EA/Dice, Bear Force II, Dark Forces II, Mysteries of the Sith, Republic Commando, Jedi Academy, Jedi Outcast, KOTOR, KOTOR 2, Halo 2, Grand Theft Auto, Call Of Duty, Urban Assault, The Legend Of Zelda, Final Fantasy IX, Wynncraft, Unreal Tournament 2004, Lord of the Rings, Diablo, 7 Days To Die, Killing Floor, Resident Evil, Half-Life, The Walking Dead, and more! This goes to show how expansive and replayable ZeroFront is for a 20 year old video game.

## THIS IS ONLY PART OF THE README, SEE THE PDF OR HTML FOR THE REST

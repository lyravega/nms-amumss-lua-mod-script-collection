echo off

cd ..\..\localFiles\UserParams
COPY /V ..\..\src\rgog-lua\LUA\ALL_INITS\%1+ADVANCED_PARAMS.lua+FANTASY_SYNTHESIS_PRESET.lua+FANTASY_ORIGINS_PRESET.lua+FANTASY_2_PRESET.lua+FANTASY_PRESET.lua+CUSTOM_PRESETS.lua+EUPHORIA_PRESET.lua+DERELIC.lua+DARKCOLORS_PRESET.lua+INSTANT_MINING_PRESET.lua+METAL_SPACESHIPS_PRESET.lua+NEW_GAMEPLAY_MECHANICS_PRESET.lua+PLAYER_GAMEPLAY_REVISION_PRESET.lua+REDMAS_CAMERA_OVERHAUL_PRESET.lua+REDMAS_CHALLENGE_MODE_PRESET.lua+REDMAS_E3PIC_FANTASY_PRESET.lua+REDMAS_EASY_MODE_PRESET.lua+REDMAS_EXTREME_FANTASY_TERRAIN_PRESET.lua+REDMAS_MENU_REVISION_PRESET.lua+REDMAS_NEW_GAME_BONUSES_PRESET.lua+REDMAS_SANDWORM_OVERHAUL_PRESET.lua+REDMAS_SPACE_OVERHAUL_PRESET.lua+REDMAS_SPACESHIPS_GENERATION_PRESET.lua+REDMAS_SPAWNER_FOR_CONSTRUCTS_BY_MSSP_PRESET.lua+REDMAS_START_AS_PRESET.lua+REDMAS_SUPER_VEHICLES_PRESET.lua+REDMAS_VISUAL_OVERHAUL_PRESET.lua+SCIFI_PRESET.lua+SCIFIFFANTASY_PRESET.lua+..\..\src\rgog-lua\LUA\CONTROLER.lua+_DEBUG.lua+FEATURES.lua+..\..\src\rgog-lua\LUA\MAIN.lua ..\AmumssTool\ModScript\RedmasModBuilder.lua 

cd ..\AmumssTool
BUILDMOD_AUTO.bat

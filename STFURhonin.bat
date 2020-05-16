::Mutes Rhonin's Dalaran Speech
::How to use:
::Place STFURhonin.bat in your WoW install directory and run it.
::It will create a /Sound folder and place dummy files in there that override the default sounds of the creature.

::Made by Groundround <Inebriated>, Frosthold, sunwell.pl

::#TaurenMasterRace
::#HeresTheBeef


@echo OFF
MKDIR "%~dp0"\Sound
MKDIR "%~dp0"\Sound\Creature
MKDIR "%~dp0"\Sound\Creature\Rhonin

break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event02.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event03.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event04.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event05.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event06.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event07.wav"
break > "%~dp0\Sound\Creature\Rhonin\UR_Rhonin_Event08.wav"

echo Rhonin Muted. To Undo, delete the created files in %~dp0 Sound\Creature\Rhonin\
pause
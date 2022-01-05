#bridge-file-version: #9
HIDE 
gamerule sendcommandfeedback false
gamemode a
effect @s weakness 5 255 true
effect @s resistance 5 255 true
clear @s
tp @s @e[type=polar:freeze,c=1]
title @s actionbar §l§9[§bPAC§9]§r You are frozen.
effect @s blindness 5 255 true
gamerule sendcommandfeedback true
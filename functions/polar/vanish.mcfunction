#bridge-file-version: #22
tag @s[tag=staff,tag=vanished] add unvanishtransfer
tag @s[tag=staff,tag=!vanished] remove unvanished
tag @s[tag=staff,tag=!vanished] add vanished
tellraw @s[tag=staff,tag=unvanishtransfer] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Unvanished"}]}
tellraw @s[tag=staff,tag=!unvanishtransfer] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Vanished"}]}
event entity @s[tag=staff,tag=vanished] vanish
event entity @s[tag=staff,tag=unvanishtransfer] unvanish
effect @s[tag=staff,tag=vanished] invisibility 1000000 1 true
effect @s[tag=staff,tag=unvanishtransfer] invisibility 0 1 true
tag @s[tag=staff,tag=unvanishtransfer] remove vanished
tag @s[tag=staff,tag=unvanishtransfer] add unvanished
tag @s[tag=staff,tag=unvanishtransfer] remove unvanishtransfer
tellraw @s[tag=!staff] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You cannot use this command as a non-staff."}]}
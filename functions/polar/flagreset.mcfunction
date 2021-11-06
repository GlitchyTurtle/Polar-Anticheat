tag @s[tag=staff] remove killauraFlag
tag @s[tag=staff] remove speedFlag
tag @s[tag=staff] remove flyFlag
scoreboard players set @s[tag=staff] flyviolations 0
scoreboard players set @s[tag=staff] speedviolations 0
scoreboard players set @s[tag=staff] killauratest 0
tellraw @s[tag=!staff] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You cannot use this command as a non-staff."}]}
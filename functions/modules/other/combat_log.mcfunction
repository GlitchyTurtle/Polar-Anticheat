#bridge-file-version: #12
execute @s[tag=combat_log,tag=combatlogOn] ~ ~ ~ kill @s
execute @s[tag=combat_log,tag=combatlogOn] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has just joined after combat logging."}]}
execute @s[tag=combat_log,tag=combatlogOn] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You left while in combat."}]}
execute @s[tag=combat_log,tag=combatlogOn] ~ ~ ~ tag @s remove combat_log
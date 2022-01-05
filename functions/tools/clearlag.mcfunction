#bridge-file-version: #1
execute @a ~ ~ ~ kill @e[type=item]
execute @a ~ ~ ~ kill @e[type=tnt]
tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r Lag Cleared"}]}
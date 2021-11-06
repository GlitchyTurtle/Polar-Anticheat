HIDE 
execute @s[scores={detect_move=1}] ~ ~ ~ scoreboard players add @s totemviolations 1
execute @s[scores={detect_move=1}] ~ ~ ~ replaceitem entity @s slot.weapon.offhand 0 air 1 0
 
#Notify Offender
execute @s[tag=!staff,scores={totemviolations=1}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r Used autototem. Violations: "},{"score":{"name": "@s","objective": "totemviolations"}}]}
execute @s[tag=!staff,scores={totemviolations=2}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r Used autototem. Violations: "},{"score":{"name": "@s","objective": "totemviolations"}}]}
execute @s[tag=!staff,scores={totemviolations=3..}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r Used autototem, you will be banned next time. (If automod is on) Violations: "},{"score":{"name": "@s","objective": "totemviolations"}}]}
execute @s[tag=!staff,scores={totemviolations=1..}] ~~~ tag @s add totemFlag
execute @s[tag=!staff,scores={totemviolations=4..}] ~~~ tag @s[tag=autoMod] add Ban
 
#Notify Staff
execute @s ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" tried to use auto totem. Violations: "},{"score":{"name": "@s","objective": "totemviolations"}}]}
HIDE 
#Anti-Creative for non-staff
gamemode s @s[m=c,tag=!staff]
scoreboard players add @s gmcviolations 1
kill @s
 
#Notify Offender
execute @s[tag=!staffstatus,scores={gmcviolations=1}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You tried in creative mode as a non-staff. Violations: "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
execute @s[tag=!staffstatus,scores={gmcviolations=2}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You tried in creative mode as a non-staff. Violations: "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
execute @s[tag=!staffstatus,scores={gmcviolations=3..}] ~~~ tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You tried in creative mode as a non-staff, you will be banned next time. (If automod is on) Violations: "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
execute @s[tag=!staffstatus,scores={gmcviolations=1..}] ~~~ tag @s add creativeFlag
execute @s[tag=!staffstatus,scores={gmcviolations=4..}] ~~~ tag @s[tag=autoMod] add Ban
 
#Notify Staff
execute @s ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" tried to enter in creative mode as a non-staff. Violations: "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
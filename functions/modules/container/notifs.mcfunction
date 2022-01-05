#bridge-file-version: #0
#Notify Staff
execute @s ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" opened a container while moving. Violations: "},{"score":{"name": "@s","objective": "contviolations"}}]}
#Notify Offender
tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You opened a container while moving. Violations: "},{"score":{"name": "@s","objective": "contviolations"}}]}
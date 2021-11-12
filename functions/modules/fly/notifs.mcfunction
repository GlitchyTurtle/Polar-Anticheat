#bridge-file-version: #12
HIDE 
#Notify Staff
execute @s ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has failed the fly check. Violations: "},{"score":{"name": "@s","objective": "flyviolations"}}]}
#Notify Offender
tellraw @s {"rawtext":[{"text":"§l§9[§bPAC§9]§r You failed the fly check. Violations: "},{"score":{"name": "@s","objective": "flyviolations"}}]}
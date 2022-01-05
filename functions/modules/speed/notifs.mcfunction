#bridge-file-version: #20
HIDE 
#Notify Staff
execute @s[scores={speedviolations=1..5}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has failed the speed test. Violations: "},{"score":{"name": "@s","objective": "speedviolations"}}]}
execute @s[scores={speedviolations=5..}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has failed the speed test. Ban on next violation."}]}
#Notify Offender
tellraw @s[scores={speedviolations=1..5}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You failed the speed check. Violations: "},{"score":{"name": "@s","objective": "speedviolations"}}]}
tellraw @s[scores={speedviolations=5..}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Ban on next violation. (If automod is on)"}]}
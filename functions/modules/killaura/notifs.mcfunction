#bridge-file-version: #35
HIDE 
#Notify Staff
execute @s[scores={killauratest=1..5}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has failed the killaura test. Violations: "},{"score":{"name": "@s","objective": "killauratest"}}]}
execute @s[scores={killauratest=5..}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" has failed the speed test. Ban on next violation."}]}
#Notify Offender
tellraw @s[scores={killauratest=1..5}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You failed the killaura check. Violations: "},{"score":{"name": "@s","objective": "killauratest"}}]}
tellraw @s[scores={killauratest=5..}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Ban on next violation. (If automod is on)"}]}
 
 
 
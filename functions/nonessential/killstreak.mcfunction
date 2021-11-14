#bridge-file-version: #13
HIDE 
execute @s[scores={killstreak=1..}] ~ ~ ~ tellraw @a[tag=showkillstreaks] {"rawtext":[{"text":"§b"},{"selector":"@s"},{"text":" has a killstreak of "},{"score":{"name": "@s","objective": "killstreak"}}]}
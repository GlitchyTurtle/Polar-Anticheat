tellraw @s[tag=!staff] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You cannot use this command as a non-staff."}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"selector":"@p[tag=!staff]"},{"text":"'s §l§9[§bPAC§9]§r Stats"}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: "},{"score":{"name": "@s","objective": "detect_helmet"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: "},{"score":{"name": "@s","objective": "detect_chest"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: "},{"score":{"name": "@s","objective": "detect_leggings"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: "},{"score":{"name": "@s","objective": "boots"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Sneaking: "},{"score":{"name": "@s","objective": "detect_sneak"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Fly Flags: "},{"score":{"name": "@s","objective": "flyviolations"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Killaura Flags: "},{"score":{"name": "@s","objective": "killauratest"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Speed Flags: "},{"score":{"name": "@s","objective": "speedviolations"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Gamemode Flags: "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Itemban Flags: "},{"score":{"name": "@s","objective": "itemviolations"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Kills: "},{"score":{"name": "@s","objective": "kills"}}]}
execute @p[tag=!staff] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Deaths: "},{"score":{"name": "@s","objective": "deaths"}}]}
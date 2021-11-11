#bridge-file-version: #85
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"§l"},{"selector":"@s"},{"text":"'s §l§9[§bPAC§9]§r Stats"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"§lViolations:"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Fly Flags:§c "},{"score":{"name": "@s","objective": "flyviolations"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Killaura Flags:§c "},{"score":{"name": "@s","objective": "killauratest"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Speed Flags:§c "},{"score":{"name": "@s","objective": "speedviolations"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Gamemode Flags:§c "},{"score":{"name": "@s","objective": "gmcviolations"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Itemban Flags:§c "},{"score":{"name": "@s","objective": "itemviolations"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"§lK/D:"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Kills:§b "},{"score":{"name": "@s","objective": "kills"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Deaths:§b "},{"score":{"name": "@s","objective": "deaths"}}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"§lEnchants:"}]}
execute @s[scores={ench_helmet=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §cUnenchanted"}]}
execute @s[scores={ench_helmet=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §2Enchanted"}]}
execute @s[scores={ench_chest=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §cUnenchanted"}]}
execute @s[scores={ench_chest=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §2Enchanted"}]}
execute @s[scores={ench_legs=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §cUnenchanted"}]}
execute @s[scores={ench_legs=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §2Enchanted"}]}
execute @s[scores={ench_boots=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §cUnenchanted"}]}
execute @s[scores={ench_boots=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §2Enchanted"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"§lArmor:"}]}
execute @s[scores={detect_helmet=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §cNone"}]}
execute @s[scores={detect_helmet=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §7Leather"}]}
execute @s[scores={detect_helmet=2}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §fChain"}]}
execute @s[scores={detect_helmet=3}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §fIron"}]}
execute @s[scores={detect_helmet=4}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §6Gold"}]}
execute @s[scores={detect_helmet=5}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §bDiamond"}]}
execute @s[scores={detect_helmet=6}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §8Netherite"}]}
execute @s[scores={detect_helmet=7}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Helmet: §2Turtle Shell"}]}
execute @s[scores={detect_chest=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §cNone"}]}
execute @s[scores={detect_chest=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §7Leather"}]}
execute @s[scores={detect_chest=2}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §fChain"}]}
execute @s[scores={detect_chest=3}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §fIron"}]}
execute @s[scores={detect_chest=4}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §6Gold"}]}
execute @s[scores={detect_chest=5}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §bDiamond"}]}
execute @s[scores={detect_chest=6}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §8Netherite"}]}
execute @s[scores={detect_chest=7}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Chestplate: §7Elytra"}]}
execute @s[scores={detect_leggings=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §cNone"}]}
execute @s[scores={detect_leggings=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §7Leather"}]}
execute @s[scores={detect_leggings=2}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §fChain"}]}
execute @s[scores={detect_leggings=3}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §fIron"}]}
execute @s[scores={detect_leggings=4}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §6Gold"}]}
execute @s[scores={detect_leggings=5}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §bDiamond"}]}
execute @s[scores={detect_leggings=6}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Leggings: §8Netherite"}]}
execute @s[scores={detect_boots=0}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §cNone"}]}
execute @s[scores={detect_boots=1}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §7Leather"}]}
execute @s[scores={detect_boots=2}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §fChain"}]}
execute @s[scores={detect_boots=3}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §fIron"}]}
execute @s[scores={detect_boots=4}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §6Gold"}]}
execute @s[scores={detect_boots=5}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §bDiamond"}]}
execute @s[scores={detect_boots=6}] ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"Boots: §8Netherite"}]}
execute @s ~ ~ ~ tellraw @p[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
#bridge-file-version: #73
tag @s add seereport
tellraw @s[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Safety Report"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"General Safety Score:"}]}
execute @e[type=polar:settings,scores={safetyscore=20}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=19}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊"}]}
execute @e[type=polar:settings,scores={safetyscore=18}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=17}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=16}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=15}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=14}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=13}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=12}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=11}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=10}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=9}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=8}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=7}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=6}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=5}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=4}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=3}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=2}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=1}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§b▊§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
execute @e[type=polar:settings,scores={safetyscore=0}] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"§8▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"Main Modules:"}]}
execute @e[type=polar:settings,tag=nbt] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"NBT - §aActive"}]}
execute @e[type=polar:settings,tag=!nbt] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"NBT - §7Disabled"}]}
execute @e[type=polar:settings,tag=fly] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Fly - §aActive"}]}
execute @e[type=polar:settings,tag=!fly] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Fly - §7Disabled"}]}
execute @e[type=polar:settings,tag=speed] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Speed - §aActive"}]}
execute @e[type=polar:settings,tag=!speed] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Speed - §7Disabled"}]}
execute @e[type=polar:settings,tag=killaura] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Killaura - §aActive"}]}
execute @e[type=polar:settings,tag=!killaura] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Killaura - §7Disabled"}]}
execute @e[type=polar:settings,tag=itemban] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Item Ban - §aActive"}]}
execute @e[type=polar:settings,tag=!itemban] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Item Ban - §7Disabled"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"Settings: (global toggles)"}]}
execute @e[type=polar:settings,tag=earmor_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Armor Enchants - §aAllowed"}]}
execute @e[type=polar:settings,tag=earmor_disabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Armor Enchants - §cDisallowed"}]}
execute @e[type=polar:settings,tag=harming_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Harming Arrows and Potions - §aAllowed"}]}
execute @e[type=polar:settings,tag=harming_disabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Harming Arrows and Potions - §cDisallowed"}]}
execute @e[type=polar:settings,tag=!harming_disabled,tag=!harming_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Harming Arrows and Potions - §aAllowed"}]}
execute @e[type=polar:settings,tag=tnt_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"TNT - §aAllowed"}]}
execute @e[type=polar:settings,tag=tnt_disabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"TNT - §cDisallowed"}]}
execute @e[type=polar:settings,tag=!tnt_disabled,tag=!tnt_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"TNT - §aAllowed"}]}
execute @e[type=polar:settings,tag=!antinpc] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"NPC's - §aAllowed"}]}
execute @e[type=polar:settings,tag=antinpc] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"NPC's - §cDisallowed"}]}
execute @e[type=polar:settings,tag=killstreak_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Killstreak - §aShown"}]}
execute @e[type=polar:settings,tag=killstreak_disabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Killstreaks - §cHidden"}]}
execute @e[type=polar:settings,tag=!killstreak_disabled,tag=!killstreak_enabled] ~ ~ ~ tellraw @a[tag=staff,tag=seereport] {"rawtext":[{"text":"Killstreaks - §cHidden"}]}
tellraw @s[tag=staff] {"rawtext":[{"text":"---------------------------------------------"}]}
tag @s remove seereport
execute @s[tag=!staff] ~ ~ ~ tellraw @s {"rawtext":[{"text":"You need to be staff to see the servers safety report."}]}
function polar/refresh_settings
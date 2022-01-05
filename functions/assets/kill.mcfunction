#bridge-file-version: #4
HIDE 
scoreboard players add @s kills 1
structure load pvpkillspot ~ ~ ~
scoreboard players add @s killstreak 1
function nonessential/killstreak
tellraw @a[tag=staff,tag=logpacket] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r \"},{\"selector\":\"@s\"},{\"text\":\" - Kill Packet\"}]}
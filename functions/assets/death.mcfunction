#bridge-file-version: #2
HIDE 
scoreboard players add @s deaths 1
function nonessential/deathparticle
structure load gravestone ~ ~ ~
scoreboard players set @s killstreak 0
tellraw @a[tag=showkillstreaks] {\"rawtext\":[{\"selector\":\"@s\"},{\"text\":\" has lost their killstreak.\"}]}
tellraw @a[tag=staff,tag=logpacket] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r \"},{\"selector\":\"@s\"},{\"text\":\" - Death Packet\"}]}
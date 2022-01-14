#bridge-file-version: #31
#No more beehives with nbt
clear @a[tag=!staff,tag=!nbtFlagsOff] beehive
clear @a[tag=!staff,tag=!nbtFlagsOff] bee_nest
clear @a[tag=!staff,tag=!nbtFlagsOff] invisible_bedrock
clear @a[tag=!staff,tag=!nbtFlagsOff] unknown
clear @a[tag=!staff,tag=!nbtFlagsOff] mob_spawner
 
#Gets rid of natural beehives/bee nests
fill ~13 ~5 ~13 ~-13 ~-5 ~-13 air 0 replace bee_nest -1
fill ~13 ~5 ~13 ~-13 ~-5 ~-13 air 0 replace beehive -1
fill ~10 ~3 ~10 ~-10 ~-3 ~-10 air 0 replace unknown -1
execute @a ~~~ fill ~-5 -64 ~-5 ~5 255 ~5 air 0 replace bee_nest -1
execute @a ~~~ fill ~-5 -64 ~-5 ~5 255 ~5 air 0 replace beehive -1
 
#Just in case the boat entity does not work
execute @e[c=1,type=boat] ~ ~ ~ execute @e[r=10] ~ ~ ~ ride @e[type=!player] stop_riding
execute @e[c=1,type=player] ~~~ ride @s evict_riders
 
#To prevent disablers
execute @a[tag=nbtFlagsOff,tag=!staff] ~ ~ ~ tag @s remove nbtFlagsOff

# Clears ground items - thanks to MrDiamond64 on github for this!
# Gonna try to add them to this file as a co editor
kill @e[type=item,name="Bucket Of Cod"]
kill @e[type=item,name="Bucket Of Salmon"]
kill @e[type=item,name="Bucket Of Trstaff,tag=!nbtical Fish"]
kill @e[type=item,name="Bucket Of Pufferfish"]
kill @e[type=item,name="Powder Snow Bucket"]
kill @e[type=item,name="Bucket Of Axolotl"]
kill @e[type=item,name="Beehive"]
kill @e[type=item,name="Bee Nest"]
kill @e[type=item,name="tile.movingBlock.name"]
kill @e[type=item,name="§g§lBeehive Command"]
kill @e[type=item,name="§g§lBeeNest Command"]
kill @e[type=item,name="§g§lSpoofed BeeNest Command"]
kill @e[type=item,name="§g§lInvisible Beehive Command"]
kill @e[type=item,name="§g§lMovingBlock BeeNest Command"]
kill @e[type=item,name="super lag maker"]

#Server Saftey Stats
execute @e[type=polar:settings,tag=!nbt] ~ ~ ~ scoreboard players add @s safetyscore 4
tag @e[type=polar:settings] add nbt

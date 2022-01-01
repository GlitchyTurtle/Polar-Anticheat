#bridge-file-version: #17
#No more beehives with nbt
clear @s[tag=!staff,tag=!nbtFlags_off] beehive
clear @s[tag=!staff,tag=!nbtFlags_off] bee_nest
 
# Clears ground items - thanks to MrDiamond64 for this!
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
 
 
#Gets rid of natural beehives/bee nests
fill ~13 ~5 ~13 ~-13 ~-5 ~-13 air 0 replace bee_nest -1
fill ~13 ~5 ~13 ~-13 ~-5 ~-13 air 0 replace beehive -1
fill ~10 ~3 ~10 ~-10 ~-3 ~-10 air 0 replace unknown -1
execute @e ~~~ fill ~-5 -64 ~-5 ~5 255 ~5 air 0 replace bee_nest -1
execute @e ~~~ fill ~-5 -64 ~-5 ~5 255 ~5 air 0 replace beehive -1
 
#Just in case the boat entity does not work
execute @e[type=boat] ~ ~ ~ execute @e[r=10] ~ ~ ~ ride @e[type=!player] stop_riding
execute @e[type=player] ~~~ ride @s evict_riders
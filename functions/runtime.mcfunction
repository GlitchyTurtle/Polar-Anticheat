HIDE 
#Modules
execute @a[tag=!flyFlagsOff] ~ ~ ~ function modules/fly/fly_main
execute @a[tag=!killauraFlagsOff] ~ ~ ~ function modules/killaura/killaura_main
execute @a[tag=!speedFlagsOff] ~ ~ ~ function modules/speed/speedtest_main
execute @a[tag=!itembanFlagsOff] ~ ~ ~ function modules/itemban/itemban_main
execute @a[tag=!jesusFlagsOff] ~ ~ ~ function modules/jesus/jesus_main
 
#Other
execute @a[m=c,tag=!staff,tag=!gamemodeFlagsOff] ~ ~ ~ function modules/other/antigmc
execute @a[tag=!staff,tag=freeze] ~ ~ ~ function modules/other/freeze_runtime
 
#Flag Cooldown
execute @a[scores={flagcooldown=!100}] ~ ~ ~ scoreboard players add @s flagcooldown 1
 
#Scoreboard Activate
scoreboard players add @a detect_helmet 0
scoreboard players add @a detect_chest 0
scoreboard players add @a detect_leggings 0
scoreboard players add @a detect_boots 0
scoreboard players add @a detect_ground 0
scoreboard players add @a detect_glide 0
scoreboard players add @a detect_levitate 0
scoreboard players add @a fly_timer 0
scoreboard players add @a kills 0
scoreboard players add @a deaths 0
scoreboard players add @a killauratest 0
scoreboard players add @a auratest_timer 0
scoreboard players add @a flyviolations 0
scoreboard players add @a flagcooldown 0
scoreboard players add @a speedtest_timer 0
scoreboard players add @a speedviolations 0
scoreboard players add @a inair 0
scoreboard players add @a gmcviolations 0
scoreboard players add @a itemviolations 0
scoreboard players add @a jesus_timer 0
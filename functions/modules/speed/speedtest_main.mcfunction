#bridge-file-version: #99
HIDE 
#Speedflags
execute @e[r=20,type=polar:speedtest] ~ ~ ~ scoreboard players add @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] speedviolations 1
execute @e[r=20,type=polar:speedtest] ~ ~ ~ execute @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] ~ ~ ~ function modules/speed/notifs
execute @e[r=20,type=polar:speedtest] ~ ~ ~ scoreboard players set @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] flagcooldown 0
execute @e[r=20,type=polar:speedtest] ~ ~ ~ execute @p[tag=!speedFlagsOff,r=2] ~ ~ ~ tp @s ^ ^ ^-5
execute @a[scores={speedviolations=1..}] ~ ~ ~ tag @s add speedFlag
execute @a[scores={speedviolations=6..}] ~ ~ ~ tag @s[tag=autoMod] add Ban
 
#Summons the speed detector entity every 15 sec
scoreboard players add @s[scores={speedtest_timer=!15..}] speedtest_timer 1
execute @s[m=!c,tag=!speedeffect,tag=!nearothers,scores={detect_rhx=-30..30,speedtest_timer=15..,inair=..5,detect_glide=0,detect_levitate=0}] ~ ~ ~ summon polar:speedtest ^ ^ ^9
tag @s[scores={speedtest_timer=15..}] remove nearothers
execute @e[type=ender_pearl] ~ ~ ~ event entity @e[r=3] timerup
execute @s[scores={speedtest_timer=15..}] ~ ~ ~ scoreboard players set @s speedtest_timer 0
execute @s[scores={speedtest_timer=..0}] ~ ~ ~ scoreboard players set @s speedtest_timer 0
 
#Server Saftey Stats
execute @e[type=polar:settings,tag=!speed] ~ ~ ~ scoreboard players add @s safetyscore 2
tag @e[type=polar:settings] add speed
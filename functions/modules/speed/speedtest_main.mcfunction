#bridge-file-version: #87
HIDE 
#Speedflags
execute @e[r=20,type=polar:speedtest] ~ ~ ~ scoreboard players add @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] speedviolations 1
execute @e[r=20,type=polar:speedtest] ~ ~ ~ execute @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] ~ ~ ~ function modules/speed/notifs
execute @e[r=20,type=polar:speedtest] ~ ~ ~ scoreboard players set @p[tag=!speedFlagsOff,r=2,scores={flagcooldown=100..}] flagcooldown 0
execute @e[r=20,type=polar:speedtest] ~ ~ ~ execute @p[tag=!speedFlagsOff,r=2] ~ ~ ~ tp @s ^ ^ ^-5
execute @a[scores={speedviolations=1..}] ~ ~ ~ tag @s add speedFlag
execute @a[scores={speedviolations=6..}] ~ ~ ~ tag @s[tag=autoMod] add Ban
 
#Summons the speed detector entity every 15 sec
#Temp fix
scoreboard players add @s[scores={speedtest_timer=!15..}] speedtest_timer 1
execute @a[rm=0.1,r=30] ~ ~ ~ tag @a[rm=0.1,r=30] add nearothers
execute @a[rm=31,r=60] ~ ~ ~ tag @s remove nearothers
execute @s[tag=!nearothers,scores={speedtest_timer=15..,inair=..3,detect_glide=0,detect_levitate=0}] ~ ~ ~ summon polar:speedtest ^ ^ ^9
execute @e[type=ender_pearl] ~ ~ ~ event entity @e[r=3] timerup
execute @s[scores={speedtest_timer=15..}] ~ ~ ~ scoreboard players set @s speedtest_timer 0
execute @s[scores={speedtest_timer=..0}] ~ ~ ~ scoreboard players set @s speedtest_timer 0
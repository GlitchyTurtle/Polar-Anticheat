#bridge-file-version: #102
HIDE 
gamerule sendcommandfeedback false
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 scoreboard players add @s[scores={flagcooldown=100}] flyviolations 1
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 execute @s[scores={flagcooldown=100}] ~ ~ ~ function modules/fly/notifs
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 scoreboard players set @s[scores={flagcooldown=100}] flagcooldown 0
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~
execute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=..120,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 scoreboard players add @s fly_timer 1
gamerule sendcommandfeedback true
execute @s ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s [scores={detect_ground=0,detect_glide=0,detect_levitate=0}] ~ ~ ~ detect ~ ~-1.1 ~ air 0 scoreboard players add @s inair 1
execute @s[scores={detect_ground=1,detect_glide=0,detect_levitate=0}] ~ ~ ~ scoreboard players set @s inair 0
execute @s[m=!c,scores={detect_ground=1}] ~ ~ ~ scoreboard players set @s fly_timer 0
execute @s[m=!c,scores={detect_glide=1}] ~ ~ ~ scoreboard players set @s fly_timer 0
execute @s[scores={flyviolations=1..}] ~ ~ ~ tag @s add flyFlag
execute @s[scores={flyviolations=3..}] ~ ~ ~ tag @s[tag=autoMod] add Ban

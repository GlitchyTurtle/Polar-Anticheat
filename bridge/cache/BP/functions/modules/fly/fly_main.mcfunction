{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Polar Anti-Cheat\\functions\\modules\\fly\\fly_main.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "bad23fe0_f3b4_4d98_a74c_eebd88aa000c",
	"file_version": 103,
	"cache_content": "HIDE \ngamerule sendcommandfeedback false\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 scoreboard players add @s[scores={flagcooldown=100}] flyviolations 1\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 execute @s[scores={flagcooldown=100}] ~ ~ ~ function modules/fly/notifs\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 scoreboard players set @s[scores={flagcooldown=100}] flagcooldown 0\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=120..,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 execute @s ~ ~ ~ detect ~ ~-3 ~ air 0 execute @s ~ ~ ~ detect ~ ~-4 ~ air 0 execute @s ~ ~ ~ detect ~ ~-5 ~ air 0 tp ~ ~-1 ~\nexecute @s[m=!c,scores={detect_ground=0,detect_glide=0,fly_timer=..120,detect_levitate=0}] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 scoreboard players add @s fly_timer 1\ngamerule sendcommandfeedback true\nexecute @s ~ ~ ~ detect ~ ~-1 ~ air 0 [scores={detect_ground=0,detect_glide=0,detect_levitate=0}] ~ ~ ~ detect ~ ~-1.1 ~ air 0 scoreboard players add @s inair 1\nexecute @s[scores={detect_ground=1,detect_glide=0,detect_levitate=0}] ~ ~ ~ scoreboard players set @s inair 0\nexecute @s[m=!c,scores={detect_ground=1}] ~ ~ ~ scoreboard players set @s fly_timer 0\nexecute @s[m=!c,scores={detect_glide=1}] ~ ~ ~ scoreboard players set @s fly_timer 0\nexecute @s[scores={flyviolations=1..}] ~ ~ ~ tag @s add flyFlag\nexecute @s[scores={flyviolations=3..}] ~ ~ ~ tag @s[tag=autoMod] add Ban"
}
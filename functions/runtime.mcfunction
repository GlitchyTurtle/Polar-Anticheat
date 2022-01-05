#bridge-file-version: #200
HIDE 
#Anti-Disabler
gamerule randomtickspeed 1
 
#Modules
function config
 
#Other
execute @a[tag=!staff,tag=freeze] ~ ~ ~ function modules/other/freeze_runtime
execute @a ~ ~ ~ function modules/other/timeplayed
execute @a[scores={actionbar=1..}] ~ ~ ~ function other/actionbar
execute @a[scores={detect_ground=1,detect_glide=0,detect_levitate=0}] ~ ~ ~ scoreboard players set @s inair 0
execute @a[tag=armorBan,scores={ench_helmet=1,flagcooldown=100}] ~ ~ ~ function modules/nbt/armor_enchants
execute @a[tag=armorBan,scores={ench_chest=1,flagcooldown=100}] ~ ~ ~ function modules/nbt/armor_enchants
execute @a[tag=armorBan,scores={ench_legs=1,flagcooldown=100}] ~ ~ ~ function modules/nbt/armor_enchants
execute @a[tag=armorBan,scores={ench_boots=1,flagcooldown=100}] ~ ~ ~ function modules/nbt/armor_enchants
 
execute @a ~ ~ ~ execute @a[rm=0.1,r=20] ~ ~ ~ tag @s add nearothers
execute @a ~ ~ ~ execute @a[rm=20,r=100] ~ ~ ~ tag @s remove nearothers
 
#Flag Cooldown
execute @a[scores={flagcooldown=!100}] ~ ~ ~ scoreboard players add @s flagcooldown 1
 
#Settings
execute @a[c=1] ~ ~ ~ detect 0 -64 0 bedrock 0 function summon_settings
execute @e[type=polar:settings,tag=automod_enabled] ~ ~ ~ tag @a add autoMod
execute @e[type=polar:settings,tag=automod_disabled] ~ ~ ~ tag @a remove autoMod
execute @e[type=polar:settings,tag=killstreak_enabled] ~ ~ ~ tag @a add showkillstreaks
execute @e[type=polar:settings,tag=killstreak_disabled] ~ ~ ~ tag @a remove showkillstreaks
execute @e[type=polar:settings,tag=earmor_enabled] ~ ~ ~ tag @a remove armorBan
execute @e[type=polar:settings,tag=earmor_disabled] ~ ~ ~ tag @a add armorBan
execute @e[type=polar:settings,tag=antinpc] ~ ~ ~ event entity @e[type=npc] instant_despawn
execute @e[type=polar:settings,tag=harming_enabled] ~ ~ ~ tag @a remove harmingBan
execute @e[type=polar:settings,tag=harming_disabled] ~ ~ ~ tag @a add harmingBan
execute @e[type=polar:settings,tag=tnt_enabled] ~ ~ ~ tag @a remove tntBan
execute @e[type=polar:settings,tag=tnt_disabled] ~ ~ ~ tag @a add tntBan
 
#Server Saftey Stats
execute @e[type=polar:settings,tag=!armor,tag=earmor_disabled] ~ ~ ~ scoreboard players add @s safetyscore 3
tag @e[type=polar:settings] add armor
 
execute @e[type=polar:settings,tag=!armor,tag=earmor_enabled] ~ ~ ~ scoreboard players remove @s safetyscore 3
tag @e[type=polar:settings] add armor
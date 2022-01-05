#bridge-file-version: #62
HIDE 
execute @s[tag=in_container,scores={detect_sprint=1,detect_left=0,flagcooldown=100}] ~ ~ ~ scoreboard players add @s contviolations 1
execute @s[tag=in_container,scores={detect_sprint=1,detect_left=0,flagcooldown=100}] ~ ~ ~ scoreboard players set @s flagcooldown 0
 
execute @s[scores={contviolations=1..}] ~ ~ ~ tag @s add containerFlag
execute @s[scores={contviolations=5..}] ~ ~ ~ tag @s[tag=autoMod] add Ban
 
execute @s[tag=in_container,scores={detect_sprint=1}] ~ ~ ~ function modules/container/notifs
 
#Server Saftey Stats
execute @e[type=polar:settings,tag=!container] ~ ~ ~ scoreboard players add @s safetyscore 1
tag @e[type=polar:settings] add container
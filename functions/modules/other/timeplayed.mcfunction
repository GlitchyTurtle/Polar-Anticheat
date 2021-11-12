#bridge-file-version: #3
HIDE 
scoreboard players add @s timeplayedtick 1
 
scoreboard players add @s[scores={timeplayedtick=20..}] timeplayedsec 1
scoreboard players set @s[scores={timeplayedtick=20..}] timeplayedtick 0
 
scoreboard players add @s[scores={timeplayedsec=60..}] timeplayedmin 1
scoreboard players set @s[scores={timeplayedsec=60..}] timeplayedsec 0
 
scoreboard players add @s[scores={timeplayedmin=60..}] timeplayedhr 1
scoreboard players set @s[scores={timeplayedmin=60..}] timeplayedmin 0
 
scoreboard players add @s[scores={timeplayedhr=24..}] timeplayeddy 1
scoreboard players set @s[scores={timeplayedhr=24..}] timeplayedhr 0
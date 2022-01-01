{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Polar Anti-Cheat\\functions\\modules\\killaura\\killaura_main.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "6b148d38_e37d_45ba_9c3f_77b48025f07b",
	"file_version": 37,
	"cache_content": "HIDE \n#Summons the killaura detector entity every 4 min\nscoreboard players add @s[scores={auratest_timer=!5000..}] auratest_timer 1\nexecute @s[scores={auratest_timer=5000..}] ~ ~ ~ summon polar:killaura ^ ^ ^-3\nexecute @s[scores={auratest_timer=5000..}] ~ ~ ~ scoreboard players set @s auratest_timer 0\nexecute @s[scores={auratest_timer=..0}] ~ ~ ~ scoreboard players set @s auratest_timer 0\n \n#Kicks repeat flags\nexecute @s[scores={killauratest=1..}] ~ ~ ~ tag @s add killauraFlag\nexecute @s[scores={killauratest=2..}] ~ ~ ~ tag @s[tag=autoMod] add Ban"
}
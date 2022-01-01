{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Polar Anti-Cheat\\functions\\modules\\killaura\\notifs.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "b9a08ece_9aa3_44b2_bcd6_9b6b22ff47f4",
	"file_version": 35,
	"cache_content": "HIDE \n#Notify Staff\nexecute @s[scores={killauratest=1..5}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r \"},{\"selector\":\"@s\"},{\"text\":\" has failed the killaura test. Violations: \"},{\"score\":{\"name\": \"@s\",\"objective\": \"killauratest\"}}]}\nexecute @s[scores={killauratest=5..}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r \"},{\"selector\":\"@s\"},{\"text\":\" has failed the speed test. Ban on next violation.\"}]}\n#Notify Offender\ntellraw @s[scores={killauratest=1..5}] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r You failed the killaura check. Violations: \"},{\"score\":{\"name\": \"@s\",\"objective\": \"killauratest\"}}]}\ntellraw @s[scores={killauratest=5..}] {\"rawtext\":[{\"text\":\"§l§9[§bPAC§9]§r Ban on next violation. (If automod is on)\"}]}\n\n\n"
}
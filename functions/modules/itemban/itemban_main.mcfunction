#bridge-file-version: #27
HIDE 
#Inventory items
clear @s[tag=!staff] allow
clear @s[tag=!staff] deny
clear @s[tag=!staff] barrier
clear @s[tag=!staff] bedrock
clear @s[tag=!staff] portal
clear @s[tag=!staff] end_portal
clear @s[tag=!staff] end_portal_frame
clear @s[tag=!staff] pistonarmcollision
clear @s[tag=!staff] command_block
clear @s[tag=!staff] chain_command_block
clear @s[tag=!staff] repeating_command_block
clear @s[tag=!staff] command_block_minecart
clear @s[tag=!staff] end_gateway
clear @s[tag=!staff] fire
clear @s[tag=!staff] soul_fire
clear @s[tag=!staff] structure_block
clear @s[tag=!staff] structure_void
clear @s[tag=!staff] jigsaw
clear @s[tag=!staff] light_block
clear @s[tag=!staff] border_block
clear @s[tag=!staff] compound
clear @s[tag=!staff] frosted_ice
clear @s[tag=!staff] mob_spawner
clear @s[tag=!staff,tag=harmingBan] arrow 24
clear @s[tag=!staff,tag=harmingBan] arrow 25
clear @s[tag=!staff,tag=harmingBan] splash_potion 23
clear @s[tag=!staff,tag=harmingBan] splash_potion 24
clear @s[tag=!staff,tag=harmingBan] lingering_potion 23
clear @s[tag=!staff,tag=harmingBan] lingering_potion 24
clear @s[tag=!staff,tag=harmingBan] lingering_potion 24
clear @s[tag=!staff,tag=tntBan] tnt
 
#Dropped items
kill @s[type=item,name="Allow"]
kill @s[type=item,name="Deny"]
kill @s[type=item,name="Barrier"]
kill @s[type=item,name="Bedrock"]
kill @s[type=item,name="Portal"]
kill @s[type=item,name="End Portal"]
kill @s[type=item,name="End Portal Frame"]
kill @s[type=item,name="Pistonarmcollision"]
kill @s[type=item,name="Command Block"]
kill @s[type=item,name="Chain Command Block"]
kill @s[type=item,name="Repeating Command Block"]
kill @s[type=item,name="Minecart with Command Block"]
kill @s[type=item,name="End Gateway"]
kill @s[type=item,name="Fire"]
kill @s[type=item,name="Soul Fire"]
kill @s[type=item,name="Structure Block"]
kill @s[type=item,name="Structure Void"]
kill @s[type=item,name="Jigsaw Block"]
kill @s[type=item,name="Light Block"]
kill @s[type=item,name="Border"]
kill @s[type=item,name="Compound Creator"]
kill @s[type=item,name="Frosted Ice"]
kill @s[type=item,name=""]
execute @a[tag=harmingBan] ~ ~ ~ kill @s[type=item,name="Splash Potion of Harming"]
execute @a[tag=harmingBan] ~ ~ ~ kill @s[type=item,name="Lingering Potion of Harming"]
execute @a[tag=harmingBan] ~ ~ ~ kill @s[type=item,name="Arrow of Harming"]
execute @a[tag=tntBan] ~ ~ ~ kill @e[type=item,name="TNT"]
 
#Entities
execute @a[tag=tntBan] ~ ~ ~ kill @e[type=tnt]
 
#Ban
execute @s[scores={itemviolations=5..}] ~ ~ ~ tag @s add Ban
 
#Server Saftey Stats
execute @e[type=polar:settings,tag=!itemban] ~ ~ ~ scoreboard players add @s safetyscore 3
tag @e[type=polar:settings] add itemban

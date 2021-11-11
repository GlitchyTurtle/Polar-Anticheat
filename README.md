# Polar Anticheat (Beta)
An anti-cheat for minecraft bedrock edition, features include: Nofly, Nospeed, AntiNBT, Nokillaura, and more!

# Setup
To install this anticheat to your realm/world you need to install the .mcpack and apply it to your world and it should be fully up and running!
It is still in the beta stage, so stuff is still being added to it, and this is by no means the finished version (it will have bugs) - if you want to help me in the making of Polar Anticheat,
my discord is **Glitch#8024**.

# Hack list

Totem:<br />
+ Checks if a player equips a totem while moving<br />

Fly:<br />
+ Checks if the player is flying or jumping without touching the ground first<br />
+ Teleports the player back down if flying<br />

Illegal Items:<br />
+ Clears illegal items from everybody's inventories.<br />

Jesus:<br />
+ Checks if the player is standing on water/lava blocks.<br />

Speed:<br />
+ Detects if the player is moving much faster than normal (speed 5+)<br />
+ Detects if the player is swimming faster than normal<br />

Killaura:<br />
+ Periodically checks for killaura with invis fake players<br />

# Extra Commands.

To receive anticheat alerts use this command: ```/tag @s add notifsOn```

To freeze a player use: ```/execute <playername> ~~~ function polar/freeze```

To unfreeze a player use: ```/execute <playername> ~~~ function polar/unfreeze```

To vanish: ```/function polar/vanish```

To view a players stats + logs right click the player or use: ```/function polar/nearest_player_stats```

# Notes:

When applying the pack to your world make sure it is at the top to make sure it works properly. It may break other packs that use animations for detection. 
Want something added, send me a request on discord: **Glitch#8024**

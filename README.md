# Polar Anticheat
The best non-script anti-cheat for minecraft bedrock edition! It does not require experimental gameplay, gametest features, or anything that might be an issue for servers and low end devices! It has gone through 3 stages of beta, and has been tested against real hacks! It's all open source too, so you don't have to worry about hidden stuff!

</div>
<div align="center">
  <img src="https://static.wixstatic.com/media/8ffe73_1c3ca87e2ab2409cbc95b447e74d809d~mv2.png/v1/crop/x_1,y_0,w_499,h_500/fill/w_476,h_476,al_c,q_85,usm_0.66_1.00_0.01/pack_icon.webp" width="500" />
<div align="left">

# Setup
To install this anti-cheat to your realm/world you need to install the .mcpack and apply it to your world! Thats it, to change settings, simply run the command ```/function global_toggle``` (and look through the suggested commands)! You can always use ```/function help``` or ```/function credits``` if you need more help! I reccomend you go to 0 80 0 and run the command ```function polar/reset_settings``` if you are finding bugs. 

# Full List of usable commands
  
```/function polar/server_report``` - see a customized server saftey report!<br />

```/function automod/on``` - turns on automod. Automod is a system that automatically bans people after they exceed a certain number of violations, which differ for each module (fly ban 3+ violations, item ban 5+ violations, killaura ban 2+ violations, speed ban 6+ violations, NBT ban 2+ violations, totem ban 2+ violations).<br />

```/function automod/off``` - turns off automod. Automod is a system that automatically bans people after they exceed a certain number of violations, which differ for each module (fly ban 3+ violations, item ban 5+ violations, killaura ban 2+ violations, speed ban 6+ violations, NBT ban 2+ violations, totem ban 2+ violations).<br />
  
```/function polar/refresh_settings``` - refreshes the settings for the anticheat (they stay the same, but it will re-run the command, in case something was not working)<br />
  
```/function polar/reset_settings``` - sets all settings back to their default values.<br />

```/function polar/vanish``` - makes the user invisible or visible again. Does not matter if they are wearing armour or holding stuff, however, the particles for sprinting still show. It toggles on and off when you run the command.<br />

```/function polar/flagreset``` - resets the user’s violations and flags.<br />

```/function polar/freeze``` - freezes the user until unfrozen. They cannot ender pearl away, move, jump or leave the block you locked them on. They can still see other players near them, but they have blindness and weakness. Execute at the player to use.<br />

```/function polar/unfreeze``` - unfreezes the user if frozen. Clears them of all effects, but if they were previously frozen in the air, they could still die of fall damage. Execute at the player to use.<br>
  
```/function polar/exclude``` - excludes the user from the anticheats main checks.<br>

```/function polar/ecwipe``` - clears the users e-chest. Execute at the player to use.<br />

```/function polar/player_stats``` - shows users stats to nearest staff. Stats include violations, armour, enchants, kills, deaths, and time played on the world (after this anticheat was installed, at least).<br />

```/function polar/become_staff``` - turns the user to staff rank.<br />

```/function polar/remove_staff``` - turns the user to normal rank.<br />
  
```/function polar/refresh_settings``` - changes all settings back to default.<br />

```/function polar/notifs_off``` - turns off notifs (popups for when users hack). Player specific, so execute at the player to use.<br />

```/function polar/notifs_on``` - turns on notifs (popups for when users hack). Player specific, so execute at the player to use.<br />
  
```/function polar/kick``` - kicks the user. Player specific, so execute at the player to use.<br />
  
```/function polar/ban``` - bans the user. Player specific, so execute at the player to use.<br />

```/function tools/clearchat``` - clears the chat.<br />

```/function tools/fakeleave``` - displays a fake leave message from the person that ran the command.<br />
  
```/function tools/clearlag``` - clears the lag by removing items, tnt, and xp orbs not near players.<br />
  
```/function tools/mute``` - mutes a specific person. Player specific, so execute at the player to use. <br />

```/function tools/unmute``` - unmutes a specific person. Player specific, so execute at the player to use. <br />

```/function tools/mutechat``` - mutes a everyone except you.<br />

```/function tools/unmutechat``` - mutes a everyone except for players who were muted with /funtion tools/mute before.<br />
  
```/function tools/presets/low_strict``` - loads a preset with settings that are very low and forgiving.<br />

```/function tools/presets/medium_strict``` - loads a preset with settings in between the other two (warnings: tnt_disallowed).<br />
  
```/function tools/presets/very_strict``` - loads a preset with settings that are much more strict (warnings: tnt_disallowed, enchants_disallowed, npcs_disallowed).<br />
  
```/function tools/kits/leather``` - loads a empty kit with the structure name of leather_kit, so you can set it up your self!<br />
  
```/function tools/kits/chainmail``` - loads a empty kit with the structure name of chainmail_kit, so you can set it up your self!<br />
  
```/function tools/kits/iron``` - loads a empty kit with the structure name of iron_kit, so you can set it up your self!<br />
  
```/function tools/kits/gold``` - loads a empty kit with the structure name of gold_kit, so you can set it up your self!<br />
  
```/function tools/kits/diamond``` - loads a empty kit with the structure name of diamond_kit, so you can set it up your self!<br />
  
```/function tools/kits/netherite``` - loads a empty kit with the structure name of netherite_kit, so you can set it up your self!<br />

```/function tools/drain``` - drains out the water near the player.<br />

```/function tools/clear_area_60x``` - clears a large area around the player, useful for removing lag machines.<br />

```/function toggle/flyFlags_off``` - turns off the fly module for that user. Default is on.<br />

```/function toggle/flyFlags_on``` - turns on the fly module for that user. Default is on.<br />

```/function toggle/speedFlags_off``` - turns off the speed module for that user. Default is on.<br />

```/function toggle/speedFlags_on``` - turns on the speed module for that user. Default is on.<br />

```/function toggle/jesusFlags_off``` - turns off the jesus module for that user. Default is on.<br />

```/function toggle/jesusFlags_on``` - turns on the jesus module for that user. Default is on.<br />

```/function toggle/speedFlags_off``` - turns off the speed module for that user. Default is on.<br />

```/function toggle/speedFlags_on``` - turns on the speed module for that user. Default is on.<br />

```/function toggle/killauraFlags_off``` - turns off the killaura module for that user. Default is on.<br />

```/function toggle/killauraFlags_on``` - turns on the killaura module for that user. Default is on.<br />

```/function other/dp_flame``` - death particle is now a rising flame. Player specific, so execute at the player to use.<br />

```/function other/dp_poof``` - death particle is now a puff of smoke. Player specific, so execute at the player to use.<br />

```/function other/dp_explosion``` - death particle is now a small explosion. Player specific, so execute at the player to use.<br />

```/function other/dp_blank``` - death particle is now empty. Player specific, so execute at the player to use.<br />

```/function other/actionbar_dk``` - shows deaths and kills over Hotbar. Player specific, so execute at the player to use.<br />

```/function other/actionbar_dktp``` - shows deaths, kills, and time played over hotbar. Player specific, so execute at the player to use.<br />

```/function other/actionbar_tp``` - shows time played over hotbar. Player specific, so execute at the player to use.<br />

```/function other/actionbar_none``` - shows nothing over hotbar. Player specific, so execute at the player to use.<br />

```/function global_toggle/killstreaks_on``` - turns on a system that shows a message in chat when someone gains a killstreak, or dies and loses the killstreak. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off.<br />

```/function global_toggle/killstreaks_off``` - turns off a system that shows a message in chat when someone gains a killstreak, or dies and loses the killstreak. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off.<br />

```/function global_toggle/enchants_allowed``` - unenchants peoples armor if set to disallowed. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off.<br />

```/function global_toggle/enchants_disallowed``` - unenchants peoples armor if set to disallowed. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off.<br />

```/function global_toggle/npcs_allowed``` - npcs will be instantly removed if set to disallowed. Default is off. (so npcs can spawn as normal).<br />

```/function global_toggle/npcs_disallowed``` - npcs will be instantly removed if set to disallowed. Default is off. (so npcs can spawn as normal).<br />
  
```/function global_toggle/harming_allowed``` - harming arrows, splash potions, and lingering potions will be instantly removed from all players inventory if set to disallowed. Default is off. (so harming works as normal).<br />

```/function global_toggle/harming_disallowed``` - harming arrows, splash potions, and lingering potions will be instantly removed from all players inventory if set to disallowed. Default is off. (so harming works as normal).<br />

```/function global_toggle/tnt_allowed``` - tnt will be instantly removed from all players inventory if set to disallowed. Default is off. (so tnt works as normal).<br />

```/function global_toggle/tnt_disallowed``` - tnt will be instantly removed from all players inventory if set to disallowed. Default is off. (so tnt works as normal).<br />
  
```/function help``` - see a list of these commands in game!<br />

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

NBT:<br />
+ Checks and removes enchanted armor if turned on.<br />

Gamemode:<br />
+ Checks and automantically changes non-staff and non-gamemodeFlagsOff to survival if in creative.<br />
  
Containers:<br />
+ Checks for anyone who opens a container when moving, punching, jumping, or sneaking.<br />
  
Anti Lag:<br />
+ Common entities despawn from a shorter distance.<br />
+ Xp orbs are teleported to the nearest player.<br />
+ Custom entities have conditional bandwidth optimizations
  
Anti Spawn-in:<br />
+ Players who have special items like diamonds and netherite in the first minute are automatically cleared
+ Default disabled.

# Customization

+ Using a structure block, you can have a specific structure spawn when the player dies. First, the name to put in a structure block is ```gravestone```, then build whatever you want in it (maybe a cool gravestone, or a spike) and whenever a player dies, the structure will spawn on their death spot. You can even get complicated with this, and summon an armour stand for some cool custom death effects (like lightning or a blood burst)!
+ The same as above works for custom kill structures/effects as well, but this time the name to put in a structure block is ```pvpkillspot```. You are even able to make your own special systems with it. Below is an example of a gravestone, and a item, which will appear after a player is killed, like an extra loot drop!
</div>
<div align="center">
  <img src="https://static.wixstatic.com/media/8ffe73_31c6eff99e7d422186197894a95f3388~mv2.png/v1/fill/w_644,h_337,al_c,q_85,usm_0.66_1.00_0.01/Minecraft%202021-11-12%204_42_16%20PM.webp" width="400" />
  <img src="https://static.wixstatic.com/media/8ffe73_ab8578ec20c949d480f952b55411a6a1~mv2.png/v1/fill/w_644,h_337,al_c,q_85,usm_0.66_1.00_0.01/Minecraft%202021-11-12%204_41_43%20PM%20(2).webp" width="400" />
</div>
<div align="left">

+ There are a few commands labeled ```/function tools/kits/"kitname"``` and each of them can be set up by you, with a structure block saved with the name "kitname"_kit (remove "kitname" with the corresponding kit name, such as diamond, netherite, or gold).

+ This addon can detect many different player actions, including moving, gliding, left clicking, sprinting, sneaking, is on ground, levitating, deaths, kills, what armor they are wearing, if their armor is enchanted, and a few smaller ones. You can use all of these for your own systems, like a system to only let people wearing enchanted diamond armor ender an area. The command for that system (just the chesplate) would be: ```/testfor @a[r=10,scores={detect_chest=5,ench_chest=1}]```
  
</div>
<div align="center">
  <img src="https://static.wixstatic.com/media/8ffe73_893b3a5b2dc84eeba5742cf6751c36c9~mv2.png/v1/fill/w_644,h_337,al_c,q_85,usm_0.66_1.00_0.01/Minecraft%202021-11-12%204_54_56%20PM.webp" width="500" />
</div>
<div align="center">
<div align="left">
 
+ Its possible to create your own actionbar message with commands - if you want to use kills, deaths, or time played use this for reference: ```{"score":{"name": "@s","objective": "kills"}}``` ```{"score":{"name": "@s","objective": "deaths"}}``` ```{"score":{"name": "@s","objective": "timeplayeddy"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedhr"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedmin"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedsec"}}```
  
</div>
<div align="center">
  <img src="https://static.wixstatic.com/media/8ffe73_e318f5e34aae445d87b642dcc52c2cf1~mv2.png/v1/fill/w_818,h_213,al_c,lg_1,q_85/Minecraft%202021-11-12%205_21_38%20PM.webp" width="500" />
</div>
<div align="left">
  
 
+ You can specially edit what modules are enabled/disabled by going into the files and opening the config.mcfunction (file path: Polar Anti-Cheat\functions, then click on the config file)! Say you have a racing server, or teleport people more than 3+ blocks at a time, you can disable the speed module for everyone.

+ If you own a server with over 10,000 players, you can request a specific version from me on discord: **Glitch#8024** - I'll usually be happy to help customize!

# Why use it
* The goal is to stop all hackers in the server, so if you have or think you will have a hacker problem, you can use this!
* It's not super sensitive, and will not interfere with your gameplay unless you are blatantly hacking.
* You can turn modules off and on for specific players
* You can edit a ton of stuff
* If you are adept with commands, you can add stuff yourself with customization!
* No false positives - a ton of work has gone into making sure it's impossibly hard to trigger one without actually hacking.
* No command blocks
* No ticking areas
* Easy to use
* Why Not?

# Database Project
* Whenever you find a hacker and have reasonable proof of hacks submit their Gamertag here: https://forms.gle/wVnNHi6reGhNVp9t5
* They will be automatically flagged upon joining and will be banned instantly if automod is turned on.

# Exclusive Features
* Custom gravestones and kill markers easily changed by staff (see customization)
* This is the only addon with global toggle settings (like if you turn a setting on, it will stay on even after you leave and new players join, updating automatically)!
* This is one of the few anticheats that does not include scripts, and still has all of the functionality of the ones that do (execept chatmods), so it is super lag and mobile friendly, and won't false flag crossplay or xbox/ps4 users!

# Q&A
**Q1:** Does the AntiCheat auto-ban?<br />
**A1:** It's customizable: ```/function automod/on``` will turn the automod on, which will autoban players after a certain number of violations (fly ban 3+ violations, item ban 5+ violations, killaura ban 2+ violations, speed ban 6+ violations, NBT ban 2+ violations, totem ban 2+ violations). ```/function automod/off``` will turn the automod off.<br />

**Q2:** Is it customizable?<br />
**A2:** Yes! Check customization section!<br />

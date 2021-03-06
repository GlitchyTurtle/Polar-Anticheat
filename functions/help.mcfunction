#bridge-file-version: #8
tellraw @s {"rawtext":[{"text":"§r-----------------------------"}]}
tellraw @s {"rawtext":[{"text":"§b§lFull commands list:"}]}
tellraw @s {"rawtext":[{"text":"§r-----------------------------"}]}
tellraw @s {"rawtext":[{"text":"§bfunction automod/on§r - turns on automod. Automod is a system that automatically bans people after they exceed a certain number of violations, which differ for each module (fly ban 3+ violations, item ban 5+ violations, killaura ban 2+ violations, speed ban 6+ violations, NBT ban 2+ violations, totem ban 2+ violations)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction automod/off§r - turns off automod. Automod is a system that automatically bans people after they exceed a certain number of violations, which differ for each module (fly ban 3+ violations, item ban 5+ violations, killaura ban 2+ violations, speed ban 6+ violations, NBT ban 2+ violations, totem ban 2+ violations)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/refresh_settings§r - refreshes the settings for the anticheat (they stay the same, but it will re-run the command, in case something was not working)"}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/reset_settings§r - sets all settings back to their default values."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/vanish§r - makes the user invisible or visible again. Does not matter if they are wearing armour or holding stuff, however, the particles for sprinting still show. It toggles on and off when you run the command."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/flagreset§r - resets the user’s violations and flags."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/freeze§r - freezes the user until unfrozen. They cannot ender pearl away, move, jump or leave the block you locked them on. They can still see other players near them, but they have blindness and weakness. Execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/unfreeze§r - unfreezes the user if frozen. Clears them of all effects, but if they were previously frozen in the air, they could still die of fall damage. Execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/exclude§r - excludes the user from the anticheats main checks."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/ecwipe§r - clears the users e-chest. Execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/player_stats§r - shows users stats to nearest staff. Stats include violations, armour, enchants, kills, deaths, and time played on the world (after this anticheat was installed, at least)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/become_staff§r - turns the user to staff rank."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/remove_staff§r - turns the user to normal rank."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/refresh_settings§r - changes all settings back to default."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/notifs_off§r - turns off notifs (popups for when users hack). Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/notifs_on§r - turns on notifs (popups for when users hack). Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/kick§r - kicks the user. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction polar/ban§r - bans the user. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/clearchat§r - clears the chat."}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/fakeleave§r - displays a fake leave message from the person that ran the command."}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/clearlag§r - clears the lag by removing items, tnt, and xp orbs not near players."}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/mute§r - mutes a specific person. Player specific, so execute at the player to use. "}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/unmute§r - unmutes a specific person. Player specific, so execute at the player to use. "}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/mutechat§r - mutes a everyone except you."}]}
tellraw @s {"rawtext":[{"text":"§bfunction tools/unmutechat§r - mutes a everyone except for players who were muted with /funtion tools/mute before."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/flyFlags_off§r - turns off the fly module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/flyFlags_on§r - turns on the fly module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/speedFlags_off§r - turns off the speed module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/speedFlags_on§r - turns on the speed module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/jesusFlags_off§r - turns off the jesus module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/jesusFlags_on§r - turns on the jesus module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/speedFlags_off§r - turns off the speed module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/speedFlags_on§r - turns on the speed module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/killauraFlags_off§r - turns off the killaura module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction toggle/killauraFlags_on§r - turns on the killaura module for that user. Default is on."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/dp_flame§r - death particle is now a rising flame. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/dp_poof§r - death particle is now a puff of smoke. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/dp_explosion§r - death particle is now a small explosion. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/dp_blank§r - death particle is now empty. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/actionbar_dk§r - shows deaths and kills over Hotbar. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/actionbar_dktp§r - shows deaths, kills, and time played over hotbar. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/actionbar_tp§r - shows time played over hotbar. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction other/actionbar_none§r - shows nothing over hotbar. Player specific, so execute at the player to use."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/killstreaks_on§r - turns on a system that shows a message in chat when someone gains a killstreak, or dies and loses the killstreak. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/killstreaks_off§r - turns off a system that shows a message in chat when someone gains a killstreak, or dies and loses the killstreak. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/enchants_allowed§r - unenchants peoples armor if set to disallowed. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/enchants_disallowed§r - unenchants peoples armor if set to disallowed. Global setting, so it will be either on or off for every single player, and will affect players who have yet to join, or are offline currently. Deafult off."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/npcs_allowed§r - npcs will be instantly removed if set to disallowed. Default is off. (so npcs can spawn as normal)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/npcs_disallowed§r - npcs will be instantly removed if set to disallowed. Default is off. (so npcs can spawn as normal)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/harming_allowed§r - harming arrows, splash potions, and lingering potions will be instantly removed from all players inventory if set to disallowed. Default is off. (so harming works as normal)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/harming_disallowed§r - harming arrows, splash potions, and lingering potions will be instantly removed from all players inventory if set to disallowed. Default is off. (so harming works as normal)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/tnt_allowed§r - tnt will be instantly removed from all players inventory if set to disallowed. Default is off. (so tnt works as normal)."}]}
tellraw @s {"rawtext":[{"text":"§bfunction global_toggle/tnt_disallowed§r - tnt will be instantly removed from all players inventory if set to disallowed. Default is off. (so tnt works as normal)."}]}
tellraw @s {"rawtext":[{"text":"§r-----------------------------"}]}
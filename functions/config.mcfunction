#bridge-file-version: #48
HIDE 
#^^^ Ignore that, it just hides this from the command directory.
#This is where you can disable specific modules for your custom polar anticheat!
#To disable a module, simply put a "#" in front of it
#For example:
 
#execute  @a ~ ~ ~ function fake/notarealmodule
 
#Disable the ones you don't want!
#A few extra settings can only be done in game!
#Actual modules below!
 
#——————————————
 
#Anti Creative, can be annoying, so disable if you want
execute @a[m=c,tag=!staff,tag=!gamemodeFlagsOff] ~ ~ ~ function modules/other/antigmc
 
#Fly, will false flag /ability mayfly true people in survival, so disable if you have that a lot, or tag them with flyFlagsOff
execute @a[tag=!flyFlagsOff] ~ ~ ~ function modules/fly/fly_main
 
#Killaura, disable if you don't need it, as it may cause addional lag for larger servers, with 200+ players
execute @a[tag=!killauraFlagsOff] ~ ~ ~ function modules/killaura/killaura_main
 
#Speed mods, so disable if you give players speed 6+ without using the speed effect, like fast teleports
execute @a[tag=!speedFlagsOff] ~ ~ ~ function modules/speed/speedtest_main
 
#This is the banned items, and you can even put your own stuff in, so I reccomend you look into that!
execute @a[tag=!itembanFlagsOff] ~ ~ ~ function modules/itemban/itemban_main
 
#Jesus, so any anti walking on water would be done here, it can be disabled without much impact
execute @a[tag=!jesusFlagsOff] ~ ~ ~ function modules/jesus/jesus_main
 
#Container, detects when a player opens a container while moving
execute @a[tag=!contFlagsOff] ~ ~ ~ function modules/container/container_main
 
#Most of the nbt stuff, I reccomend you don't disable this
execute @a[tag=!nbtFlagsOff] ~ ~ ~ function modules/nbt/other_nbt
 
#Antilag, disable if your server is not laggy
execute @a ~ ~ ~ function assets/antilag
 
#Database, I reccomend you don't disable this
execute @a ~ ~ ~ function assets/database
 
#Quickitem, players who have special items in the first minute are cleared, default disabled
#execute @a[tag=!quickitemFlagsOff] ~ ~ ~ function modules/other/quickitem
 
#——————————————
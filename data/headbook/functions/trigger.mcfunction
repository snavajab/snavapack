execute if entity @s[scores={hb_trigger=1}] run function headbook:givehead/toto04_1
execute if entity @s[scores={hb_trigger=2}] run function headbook:givehead/pontig
execute if entity @s[scores={hb_trigger=3}] run function headbook:givehead/jkrain
execute if entity @s[scores={hb_trigger=4}] run function headbook:givehead/purple__haze
execute if entity @s[scores={hb_trigger=5}] run function headbook:givehead/dendeku
execute if entity @s[scores={hb_trigger=6}] run function headbook:givehead/gobz
execute if entity @s[scores={hb_trigger=7}] run function headbook:givehead/viperblaxe

scoreboard players set @s hb_trigger 0
scoreboard players enable @s hb_trigger
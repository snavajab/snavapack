execute store result score #hb_success hb_help run clear @s minecraft:written_book{title: "Heads"} 1
execute if score #hb_success hb_help matches 1.. run function headbook:givebook
tag @s remove hb_craft
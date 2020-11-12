schedule function headbook:tick 5t
execute as @a run function headbook:replacebook
execute as @a[scores={hb_trigger=1..}] run function headbook:trigger
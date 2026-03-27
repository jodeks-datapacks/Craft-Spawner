scoreboard objectives add jodek.config dummy
execute unless score &craft_spawner_load_message jodek.config = &craft_spawner_load_message jodek.config run scoreboard players set &craft_spawner_load_message jodek.config 1
execute unless score &craft_spawner_advancements jodek.config = &craft_spawner_advancements jodek.config run scoreboard players set &craft_spawner_advancements jodek.config 1

scoreboard objectives add craft_spawner.image dummy

function craft_spawner:config/image
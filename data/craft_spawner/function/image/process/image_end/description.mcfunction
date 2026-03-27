# Append blank
function craft_spawner:image/process/append/blank

data modify storage craft_spawner:image data.tellraw append \
  from storage craft_spawner:image data.current.description_text

# Append blank
function craft_spawner:image/process/append/blank

# Append line_break
execute unless score $index.image_data craft_spawner.image = $length craft_spawner.image \
  run function craft_spawner:image/process/append/line_break

# Remove first element from the description
data remove storage craft_spawner:image data.current.description[0]
 
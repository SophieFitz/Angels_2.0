data:extend(
{
  -- ORE
  {
    type = "item",
    name = "nickel-ore",
    icon = "__angelssmelting__/graphics/icons/ore-nickel.png",
    icon_size = 32,
    subgroup = "angels-nickel",
    order = "a",
    stack_size = 200
  },
  -- SMELTING INTERMEDIATE
  {
    type = "item",
    name = "processed-nickel",
    icon = "__angelssmelting__/graphics/icons/processed-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel",
    order = "b",
    stack_size = 200
  },
  {
    type = "item",
    name = "pellet-nickel",
    icon = "__angelssmelting__/graphics/icons/pellet-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel",
    order = "c",
    stack_size = 200
  },
  {
    type = "item",
    name = "cathode-nickel",
    icon = "__angelssmelting__/graphics/icons/cathode-nickel.png",
    icon_size = 32,
    subgroup = "angels-nickel",
    order = "d",
    stack_size = 200
  },
  {
    type = "item",
    name = "solid-nickel-carbonyl",
    icon = "__angelssmelting__/graphics/icons/solid-nickel-carbonyl.png",
    icon_size = 32,
    subgroup = "angels-nickel",
    order = "e",
    stack_size = 200
  },
  -- SMELTING RESULTS
  {
    type = "item",
    name = "ingot-nickel",
    icon = "__angelssmelting__/graphics/icons/ingot-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel",
    order = "f",
    stack_size = 200
  },
  {
    type = "item",
    name = "powder-nickel",
    icon = "__angelssmelting__/graphics/icons/powder-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel",
    order = "g",
    stack_size = 200
  },
  -- CASTING INTERMEDIATE
  {
    type = "fluid",
    name = "liquid-molten-nickel",
    icon = "__angelssmelting__/graphics/icons/molten-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel-casting",
    order = "h",
    default_temperature = 1455,
    heat_capacity = "0KJ",
    base_color = {r = 60/255, g = 125/255, b = 119/255},
    flow_color = {r = 60/255, g = 125/255, b = 119/255},
    max_temperature = 1455,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    auto_barrel = false
  },
  {
    type = "item",
    name = "angels-roll-nickel",
    icon = "__angelssmelting__/graphics/icons/roll-nickel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "angels-nickel-casting",
    order = "i",
    stack_size = 200
  },
  -- CASTING RESULT
  {
    type = "item",
    name = "angels-plate-nickel",
    icon = "__angelssmelting__/graphics/icons/plate-nickel.png",
    icon_size = 32,
    subgroup = "angels-nickel-casting",
    order = "j",
    stack_size = 200
  },
}
)
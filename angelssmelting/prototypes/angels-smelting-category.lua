data:extend(
{
--RESOURCE CATEGORIES
  {
    type = "recipe-category",
    name = "ore-processing",
  },
  {
    type = "recipe-category",
    name = "pellet-pressing",
  },
  {
    type = "recipe-category",
    name = "powder-mixing",
  },
  {
    type = "recipe-category",
    name = "blast-smelting",
  },
  {
    type = "recipe-category",
    name = "chemical-smelting",
  },
  {
    type = "recipe-category",
    name = "induction-smelting",
  },
  {
    type = "recipe-category",
    name = "casting",
  },
  {
    type = "recipe-category",
    name = "strand-casting",
  },
  {
    type = "recipe-category",
    name = "sintering",
  },
  {
    type = "recipe-category",
    name = "cooling",
  },
--SUBGROUPS
  {
    type = "item-subgroup",
    name = "fluids-smelting",
    group = "fluids",
    order = "d",
  },
  {
    type = "item-group",
    name = "angels-smelting",
    order = "la[angels]-b[smelting]-a",
    inventory_order = "la[angels]-b[smelting]-a",
    --icon = "__angelssmelting__/graphics/technology/blast-furnace-group.png",
    --icon_size = 64,
    icons = {
      {
        icon = "__angelssmelting__/graphics/technology/blast-furnace-tech.png",
        icon_size = 128,
        scale = 0.5
      },
      {
        icon = "__angelsrefining__/graphics/icons/void.png",
        icon_size = 32,
        scale = 64 / 32 * 0.35,
        shift = {20, -20}
      }
    }
  },
  {
    type = "item-subgroup",
    name = "angels-aluminium",
    group = "angels-smelting",
    order = "a",
  },
  {
    type = "item-subgroup",
    name = "angels-chrome",
    group = "angels-smelting",
    order = "b",
  },
  {
    type = "item-subgroup",
    name = "angels-coal",
    group = "angels-smelting",
    order = "c",
  },
  {
    type = "item-subgroup",
    name = "angels-cobalt",
    group = "angels-smelting",
    order = "d",
  },
  {
    type = "item-subgroup",
    name = "angels-copper",
    group = "angels-smelting",
    order = "e",
  },
  {
    type = "item-subgroup",
    name = "angels-glass",
    group = "angels-smelting",
    order = "fa",
  },
  {
    type = "item-subgroup",
    name = "angels-gold",
    group = "angels-smelting",
    order = "fb",
  },
  {
    type = "item-subgroup",
    name = "angels-iron",
    group = "angels-smelting",
    order = "g",
  },
  {
    type = "item-subgroup",
    name = "angels-lead",
    group = "angels-smelting",
    order = "h",
  },
  {
    type = "item-subgroup",
    name = "angels-manganese",
    group = "angels-smelting",
    order = "i",
  },
  {
    type = "item-subgroup",
    name = "angels-nickel",
    group = "angels-smelting",
    order = "j",
  },
  {
    type = "item-subgroup",
    name = "angels-platinum",
    group = "angels-smelting",
    order = "k",
  },
  {
    type = "item-subgroup",
    name = "angels-silicon",
    group = "angels-smelting",
    order = "l",
  },
  {
    type = "item-subgroup",
    name = "angels-silver",
    group = "angels-smelting",
    order = "m",
  },
  {
    type = "item-subgroup",
    name = "angels-stone",
    group = "angels-smelting",
    order = "na",
  },
  {
    type = "item-subgroup",
    name = "angels-tin",
    group = "angels-smelting",
    order = "nb",
  },
  {
    type = "item-subgroup",
    name = "angels-titanium",
    group = "angels-smelting",
    order = "o",
  },
  {
    type = "item-subgroup",
    name = "angels-tungsten",
    group = "angels-smelting",
    order = "p",
  },
  {
    type = "item-subgroup",
    name = "angels-zinc",
    group = "angels-smelting",
    order = "q",
  },
  -- {
    -- type = "item-subgroup",
    -- name = "angels-alloys",
    -- group = "angels-smelting",
    -- order = "r",
  -- },
  -- {
    -- type = "item-subgroup",
    -- name = "angels-alloys",
    -- group = "angels-smelting",
    -- order = "s",
  -- },
  {
    type = "item-subgroup",
    name = "angels-processing-machine",
    group = "angels-smelting",
    order = "za",
  },
  {
    type = "item-subgroup",
    name = "angels-pellet-press",
    group = "angels-smelting",
    order = "zb",
  },
  {
    type = "item-subgroup",
    name = "angels-powder-mixer",
    group = "angels-smelting",
    order = "zb",
  },
  {
    type = "item-subgroup",
    name = "angels-blast-furnace",
    group = "angels-smelting",
    order = "zc",
  },
  {
    type = "item-subgroup",
    name = "angels-chemical-furnace",
    group = "angels-smelting",
    order = "zd",
  },
  {
    type = "item-subgroup",
    name = "angels-smelting",
    group = "angels-smelting",
    order = "zz",
  },
  {
    type = "item-group",
    name = "angels-casting",
    order = "la[angels]-b[smelting]-b",
    inventory_order = "la[angels]-b[smelting]-b",
    --icon = "__angelssmelting__/graphics/technology/induction-furnace-group.png",
    --icon_size = 64,
    icons = {
      {
        icon = "__angelssmelting__/graphics/technology/induction-furnace-tech.png",
        icon_size = 128,
        scale = 0.5
      },
      {
        icon = "__angelsrefining__/graphics/icons/void.png",
        icon_size = 32,
        scale = 64 / 32 * 0.35,
        shift = {20, -20}
      }
    }
  },
  {
    type = "item-subgroup",
    name = "angels-support-casting",
    group = "angels-casting",
    order = "aa",
  },
  {
    type = "item-subgroup",
    name = "angels-aluminium-casting",
    group = "angels-casting",
    order = "ab",
  },
  {
    type = "item-subgroup",
    name = "angels-chrome-casting",
    group = "angels-casting",
    order = "b",
  },
  {
    type = "item-subgroup",
    name = "angels-cobalt-casting",
    group = "angels-casting",
    order = "d",
  },
  {
    type = "item-subgroup",
    name = "angels-copper-casting",
    group = "angels-casting",
    order = "e",
  },
  {
    type = "item-subgroup",
    name = "angels-glass-casting",
    group = "angels-casting",
    order = "fa",
  },
  {
    type = "item-subgroup",
    name = "angels-gold-casting",
    group = "angels-casting",
    order = "fb",
  },
  {
    type = "item-subgroup",
    name = "angels-iron-casting",
    group = "angels-casting",
    order = "g",
  },
  {
    type = "item-subgroup",
    name = "angels-lead-casting",
    group = "angels-casting",
    order = "h",
  },
  {
    type = "item-subgroup",
    name = "angels-manganese-casting",
    group = "angels-casting",
    order = "i",
  },
  {
    type = "item-subgroup",
    name = "angels-nickel-casting",
    group = "angels-casting",
    order = "j",
  },
  {
    type = "item-subgroup",
    name = "angels-platinum-casting",
    group = "angels-casting",
    order = "k",
  },
  {
    type = "item-subgroup",
    name = "angels-silicon-casting",
    group = "angels-casting",
    order = "l",
  },
  {
    type = "item-subgroup",
    name = "angels-silver-casting",
    group = "angels-casting",
    order = "m",
  },
  {
    type = "item-subgroup",
    name = "angels-stone-casting",
    group = "angels-casting",
    order = "na",
  },
  {
    type = "item-subgroup",
    name = "angels-tin-casting",
    group = "angels-casting",
    order = "nb",
  },
  {
    type = "item-subgroup",
    name = "angels-titanium-casting",
    group = "angels-casting",
    order = "o",
  },
  {
    type = "item-subgroup",
    name = "angels-tungsten-casting",
    group = "angels-casting",
    order = "p",
  },
  {
    type = "item-subgroup",
    name = "angels-zinc-casting",
    group = "angels-casting",
    order = "q",
  },
  {
    type = "item-subgroup",
    name = "angels-steel-casting",
    group = "angels-casting",
    order = "r",
  },
  {
    type = "item-subgroup",
    name = "angels-solder-casting",
    group = "angels-casting",
    order = "s",
  },
  {
    type = "item-subgroup",
    name = "angels-alloys-casting",
    group = "angels-casting",
    order = "t",
  },
  {
    type = "item-subgroup",
    name = "angels-mold-casting",
    group = "angels-casting",
    order = "t",
  },
  {
    type = "item-subgroup",
    name = "angels-induction-furnace",
    group = "angels-casting",
    order = "ze",
  },
  {
    type = "item-subgroup",
    name = "angels-casting-machine",
    group = "angels-casting",
    order = "zf",
  },
  {
    type = "item-subgroup",
    name = "angels-strand-casting-machine",
    group = "angels-casting",
    order = "zg",
  },
  {
    type = "item-subgroup",
    name = "angels-sintering-oven",
    group = "angels-casting",
    order = "zh",
  },
}
)
local funcs = require("prototypes.train-functions")

if angelsmods.addons.mobility.smeltingtrain.enabled then
  ---@type Angels.Addons.Mobility.TrainTechnologyTier[]
  local tiers = {
    {
      unit = {
        count = 60,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
        },
        time = 30,
      },
    },
    {
      unit = {
        count = 100,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
        },
        time = 30,
      },
      prerequisites = { "speed-module", "efficiency-module" },
    },
    {
      unit = {
        count = 100,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
          { "chemical-science-pack", 1 },
        },
        time = 30,
      },
      prerequisites = { "speed-module-2", "efficiency-module-2", "low-density-structure", "electric-engine" },
    },
    {
      unit = {
        count = 100,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
          { "chemical-science-pack", 1 },
          { "production-science-pack", 1 },
        },
        time = 30,
      },
      prerequisites = { "speed-module-3", "efficiency-module-3" },
    },
    {
      unit = {
        count = 100,
        ingredients = {
          { "automation-science-pack", 1 },
          { "logistic-science-pack", 1 },
          { "chemical-science-pack", 1 },
          { "production-science-pack", 1 },
          { "utility-science-pack", 1 },
        },
        time = 30,
      },
      prerequisites = { "rocket-control-unit" },
    },
  }

  funcs.generate_train_technology({
    type = "technology",
    name = "angels-smelting-train",
    icon = "__angelsaddons-mobility__/graphics/technology/smelting-loco-1-tech.png",
    icon_size = 128,
    prerequisites = {
      "railway",
    },
    order = "c-a",
  }, tiers)
end

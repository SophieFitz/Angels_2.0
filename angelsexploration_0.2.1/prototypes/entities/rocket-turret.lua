require ("util")

data:extend(
{
  {
    type = "item",
    name = "angels-rocket-turret",
    icon = "__angelsexploration__/graphics/icons/rocket-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-a[gun-turret]",
    place_result = "angels-rocket-turret",
    stack_size = 50
  },
  {
    type = "ammo-turret",
    name = "angels-rocket-turret",
    icon = "__angelsexploration__/graphics/icons/rocket-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "angels-rocket-turret"},
    max_health = 400,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.5,
    folded_animation = 
    {
      layers =
      {
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension.png",
		  priority = "medium",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-mask.png",
		  flags = { "mask" },
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  apply_runtime_tint = true
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-shadow.png",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  draw_as_shadow = true
		}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension.png",
		  priority = "medium",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-mask.png",
		  flags = { "mask" },
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  apply_runtime_tint = true
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-shadow.png",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "forward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  draw_as_shadow = true
		}
      }
    },
    prepared_animation = 
	{
	  layers =
	  {
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  stripes =
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		},
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  apply_runtime_tint = true,
		  stripes = 
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		},
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  draw_as_shadow = true,
		  stripes = 
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		}
	  }
	},
    attacking_animation = 
	{
	  layers =
	  {
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  stripes =
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		},
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  apply_runtime_tint = true,
		  stripes = 
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-mask-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		},
		{
		  width = 160,
		  height = 160,
		  frame_count = 1,
		  axially_symmetrical = false,
		  direction_count = 64,
		  shift = {0, -11/32},
		  draw_as_shadow = true,
		  stripes = 
		  {
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-1.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-2.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-3.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-4.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-5.png",
			  width_in_frames = 1,
			  height_in_frames = 12,
			},
			{
			  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-shadow-6.png",
			  width_in_frames = 1,
			  height_in_frames = 4,
			}
		  }
		}
	  }
	},
    folding_animation = 
    {
      layers =
      {
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension.png",
		  priority = "medium",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "backward",
		  shift = {0, -11/32},
		  axially_symmetrical = false
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-mask.png",
		  flags = { "mask" },
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "backward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  apply_runtime_tint = true
		},
        {
		  filename = "__angelsexploration__/graphics/entity/turrets/rocket-turret-extension-shadow.png",
		  width = 160,
		  height = 160,
		  direction_count = 4,
		  frame_count = 4,
		  line_length = 4,
		  run_mode = "backward",
		  shift = {0, -11/32},
		  axially_symmetrical = false,
		  draw_as_shadow = true
		}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__angelsexploration__/graphics/entity/turrets/turret-base.png",
          priority = "high",
          width = 160,
          height = 160,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, 0},
        },
        {
          filename = "__angelsexploration__/graphics/entity/turrets/turret-base-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 160,
          height = 160,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = {0, 0},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    
    attack_parameters =
    {
	type = "projectile",
	ammo_category = "rocket",
	cooldown = 90,
	projectile_creation_distance = 1.2,
	projectile_center = {-0.15625, -0.07812},
	damage_modifier = 1,
	shell_particle =
	{
	  name = "shell-particle",
	  direction_deviation = 0.1,
	  speed = 0.1,
	  speed_deviation = 0.03,
	  center = {0, 0},
	  creation_distance = -1.925,
	  starting_frame_speed = 0.2,
	  starting_frame_speed_deviation = 0.1
	},
	range = 35,
	min_range = 15,
    sound = 
	  {
		{
		  filename = "__base__/sound/fight/rocket-launcher.ogg",
		  volume = 0.7
		}
      }
    },

    call_for_help_radius = 40
  },
}
)
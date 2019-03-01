data:extend(
{
  {
    type = "item",
    name = "stone-brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    icon_size = 32,
    subgroup = "terrain",
    order = "a[stone-brick]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
  {
    type = "item",
    name = "wood",
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 32,
    fuel_value = "2MJ",
    fuel_category = "chemical",
    subgroup = "raw-resource",
    order = "a[wood]",
    stack_size = 100
  },
  {
    type = "item",
    name = "coal",
    icon = "__base__/graphics/icons/coal.png",
    icon_size = 32,
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    fuel_category = "chemical",
    fuel_value = "4MJ",
    subgroup = "raw-resource",
    order = "b[coal]",
    stack_size = 50
  },
  {
    type = "item",
    name = "stone",
    icon = "__base__/graphics/icons/stone.png",
    icon_size = 32,
    subgroup = "raw-resource",
    order = "d[stone]",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 32,
    subgroup = "raw-resource",
    order = "e[iron-ore]",
    stack_size = 50
  },
  {
    type = "item",
    name = "copper-ore",
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 32,
    subgroup = "raw-resource",
    order = "f[copper-ore]",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-plate",
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_size = 32,
    subgroup = "raw-material",
    order = "b[iron-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "copper-plate",
    icon = "__base__/graphics/icons/copper-plate.png",
    icon_size = 32,
    subgroup = "raw-material",
    order = "c[copper-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "copper-cable",
    icon = "__base__/graphics/icons/copper-cable.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "a[copper-cable]",
    stack_size = 200,
    wire_count = 1
  },
  {
    type = "item",
    name = "iron-stick",
    icon = "__base__/graphics/icons/iron-stick.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "b[iron-stick]",
    stack_size = 100
  },
  {
    type = "item",
    name = "iron-gear-wheel",
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "c[iron-gear-wheel]",
    stack_size = 100
  },
  {
    type = "item",
    name = "electronic-circuit",
    icon = "__base__/graphics/icons/electronic-circuit.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "e[electronic-circuit]",
    stack_size = 200
  },
  {
    type = "item",
    name = "wooden-chest",
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_size = 32,
    subgroup = "storage",
    order = "a[items]-a[wooden-chest]",
    place_result = "wooden-chest",
    stack_size = 50
  },
  {
    type = "item",
    name = "stone-furnace",
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_size = 32,
    subgroup = "smelting-machine",
    order = "a[stone-furnace]",
    place_result = "stone-furnace",
    stack_size = 50
  },
  {
    type = "item",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    icon_size = 32,
    subgroup = "extraction-machine",
    order = "a[items]-a[burner-mining-drill]",
    place_result = "burner-mining-drill",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-mining-drill",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_size = 32,
    subgroup = "extraction-machine",
    order = "a[items]-b[electric-mining-drill]",
    place_result = "electric-mining-drill",
    stack_size = 50
  },
  {
    type = "item",
    name = "transport-belt",
    icon = "__base__/graphics/icons/transport-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "a[transport-belt]-a[transport-belt]",
    place_result = "transport-belt",
    stack_size = 100
  },
  {
    type = "item",
    name = "burner-inserter",
    icon = "__base__/graphics/icons/burner-inserter.png",
    icon_size = 32,
    subgroup = "inserter",
    order = "a[burner-inserter]",
    place_result = "burner-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "inserter",
    icon = "__base__/graphics/icons/inserter.png",
    icon_size = 32,
    subgroup = "inserter",
    order = "b[inserter]",
    place_result = "inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "offshore-pump",
    icon = "__base__/graphics/icons/offshore-pump.png",
    icon_size = 32,
    subgroup = "extraction-machine",
    order = "b[fluids]-a[offshore-pump]",
    place_result = "offshore-pump",
    stack_size = 20
  },
  {
    type = "item",
    name = "pipe",
    icon = "__base__/graphics/icons/pipe.png",
    icon_size = 32,
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-a[pipe]",
    place_result = "pipe",
    stack_size = 100
  },
  {
    type = "item",
    name = "boiler",
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 32,
    subgroup = "energy",
    order = "b[steam-power]-a[boiler]",
    place_result = "boiler",
    stack_size = 50
  },
  {
    type = "item",
    name = "steam-engine",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 32,
    subgroup = "energy",
    order = "b[steam-power]-b[steam-engine]",
    place_result = "steam-engine",
    stack_size = 10
  },
  {
    type = "item",
    name = "small-electric-pole",
    icon = "__base__/graphics/icons/small-electric-pole.png",
    icon_size = 32,
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-a[small-electric-pole]",
    place_result = "small-electric-pole",
    stack_size = 50
  },
  {
    type = "item",
    name = "radar",
    icon = "__base__/graphics/icons/radar.png",
    icon_size = 32,
    subgroup = "defensive-structure",
    order = "d[radar]-a[radar]",
    place_result = "radar",
    stack_size = 50
  },
  {
    type = "item",
    name = "computer",
    icon = "__base__/graphics/icons/computer.png",
    icon_size = 32,
    flags = {"hidden"},
    subgroup = "defensive-structure",
    order = "g[computer]",
    stack_size = 1
  },
  {
    type = "item",
    name = "small-plane",
    icon = "__base__/graphics/icons/small-plane.png",
    icon_size = 32,
    flags = {"hidden"},
    subgroup = "transport",
    order = "b[personal-transport]-c[small-plane]",
    stack_size = 1
  },
  {
    type = "item",
    name = "small-lamp",
    icon = "__base__/graphics/icons/small-lamp.png",
    icon_size = 32,
    subgroup = "circuit-network",
    order = "a[light]-a[small-lamp]",
    place_result = "small-lamp",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-to-ground",
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_size = 32,
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]",
    place_result = "pipe-to-ground",
    stack_size = 50
  },
  {
    type = "item",
    name = "assembling-machine-1",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "a[assembling-machine-1]",
    place_result = "assembling-machine-1",
    stack_size = 50
  },
  {
    type = "item",
    name = "red-wire",
    icon = "__base__/graphics/icons/red-wire.png",
    icon_size = 32,
    subgroup = "circuit-network",
    order = "b[wires]-a[red-wire]",
    stack_size = 200,
    wire_count = 1
  },
  {
    type = "item",
    name = "green-wire",
    icon = "__base__/graphics/icons/green-wire.png",
    icon_size = 32,
    subgroup = "circuit-network",
    order = "b[wires]-b[green-wire]",
    stack_size = 200,
    wire_count = 1
  },
  {
    type = "capsule",
    name = "raw-fish",
    icon = "__base__/graphics/icons/fish.png",
    icon_size = 32,
    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -80}
              }
            }
          }
        }
      }
    },
    order = "h[raw-fish]",
    stack_size = 100
  },
  {
    type = "repair-tool",
    name = "repair-pack",
    icon = "__base__/graphics/icons/repair-pack.png",
    icon_size = 32,
    subgroup = "tool",
    order = "b[repair]-a[repair-pack]",
    speed = 2,
    durability = 300,
    stack_size = 100
  },
  {
    type = "item",
    name = "stone-wall",
    icon = "__base__/graphics/icons/wall.png",
    icon_size = 32,
    subgroup = "defensive-structure",
    order = "a[stone-wall]-a[stone-wall]",
    place_result = "stone-wall",
    stack_size = 100
  },
  {
    type = "item",
    name = "escape-pod-assembler",
    icon = "__base__/graphics/icons/assembling-machine-0.png",
    icon_size = 32,
    flags = {'hidden'},
    subgroup = "production-machine",
    order = "a[assembling-machine-0]",
    place_result = "escape-pod-assembler",
    stack_size = 50
  },
  {
    type = "item",
    name = "lab",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 32,
    subgroup = "production-machine",
    order = "g[lab]",
    place_result = "lab",
    stack_size = 10
  },
  {
    type = "item",
    name = "escape-pod-lab",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 32,
    flags = {'hidden'},
    subgroup = "production-machine",
    order = "g[lab]",
    place_result = "escape-pod-lab",
    stack_size = 10
  },
  {
    type = "item",
    name = "pollution",
    icon = "__base__/graphics/icons/fluid/pollution.png",
    icon_size = 32,
    flags = {'hidden'},
    subgroup = "intermediate-product",
    order = "a[fluid]-b[pollution]",
    stack_size = 500,
  },
    {
    type = "item",
    name = "escape-pod-power",
    icons = { {icon = "__base__/graphics/icons/accumulator.png", tint = {r=1, g=0.8, b=1, a=1}} },
    icon_size = 32,
    flags = {"hidden"},
    subgroup = "energy",
    order = "e[electric-energy-interface]-b[electric-energy-interface]",
    place_result = "escape-pod-power",
    stack_size = 50
  },
  {
    type = "copy-paste-tool",
    name = "copy-paste-tool",
    icon = "__base__/graphics/icons/copy-paste-tool.png",
    icon_size = 32,
    flags = {"only-in-cursor", "hidden"},
    subgroup = "tool",
    order = "c[automated-construction]-x",
    stack_size = 1,
    stackable = false,
    draw_label_for_cursor_render = true,
    selection_color = {0, 1, 0},
    alt_selection_color = {0, 1, 1},
    selection_mode = {"blueprint"},
    alt_selection_mode = {"blueprint"},
    selection_cursor_box_type = "copy",
    alt_selection_cursor_box_type = "copy",
    -- mouse_cursor = "selection-tool-cursor"
  },
  {
    type = "copy-paste-tool",
    name = "cut-paste-tool",
    icon = "__base__/graphics/icons/cut-paste-tool.png",
    icon_size = 32,
    flags = {"only-in-cursor", "hidden"},
    subgroup = "tool",
    order = "c[automated-construction]-x",
    stack_size = 1,
    stackable = false,
    draw_label_for_cursor_render = true,
    selection_color = {1, 0, 0},
    alt_selection_color = {1, 1, 0},
    selection_mode = {"deconstruct"},
    alt_selection_mode = {"deconstruct"},
    selection_cursor_box_type = "copy",
    alt_selection_cursor_box_type = "copy",
    cuts = true
  },
  {
    type = "blueprint",
    name = "blueprint",
    icon = "__base__/graphics/icons/blueprint.png",
    icon_size = 32,
    subgroup = "tool",
    order = "c[automated-construction]-a[blueprint]",
    stack_size = 1,
    stackable = false,
    draw_label_for_cursor_render = true,
    item_to_clear = "electronic-circuit",
    selection_color = {0, 1, 0},
    alt_selection_color = {0, 1, 0},
    selection_mode = {"blueprint"},
    alt_selection_mode = {"blueprint"},
    selection_cursor_box_type = "copy",
    alt_selection_cursor_box_type = "copy"
    -- mouse_cursor = "selection-tool-cursor"
  },
  {
    type = "item",
    name = "compilatron-chest",
    icon = "__base__/graphics/icons/compilatron-chest.png",
    icon_size = 32,
    flags = {"hidden"},
    subgroup = "storage",
    order = "a[items]-d[compilatron-chest]",
    place_result = "compilatron-chest",
    stack_size = 50,
  },
}
)

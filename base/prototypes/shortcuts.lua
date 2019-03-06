data:extend(
{
  {
    type = "shortcut",
    name = "toggle-alt-mode",
    order = "a[alt-mode]",
    action = "toggle-alt-mode",
    localised_name = {"shortcut.alt-mode"},
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/alt-mode-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/alt-mode-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/alt-mode-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    }
  },
  {
    type = "shortcut",
    name = "undo",
    order = "b[blueprints]-a[undo]",
    action = "undo",
    localised_name = {"shortcut.undo"},
    technology_to_unlock = "construction-robotics",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/undo-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/undo-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/undo-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/undo-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "copy",
    order = "b[blueprints]-b[copy]",
    action = "copy",
    localised_name = {"shortcut.copy"},
    technology_to_unlock = "construction-robotics",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/copy-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/copy-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/copy-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    }
  },
  {
    type = "shortcut",
    name = "cut",
    order = "b[blueprints]-c[cut]",
    action = "cut",
    localised_name = {"shortcut.cut"},
    technology_to_unlock = "construction-robotics",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/cut-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/cut-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/cut-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "paste",
    order = "b[blueprints]-c[paste]",
    action = "paste",
    localised_name = {"shortcut.paste"},
    technology_to_unlock = "construction-robotics",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/paste-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/paste-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/paste-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "import-string",
    order = "b[blueprints]-d[import]",
    action = "import-string",
    localised_name = {"shortcut.import-string"},
    technology_to_unlock = "construction-robotics",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/import-string-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/import-string-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/import-string-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "give-blueprint",
    order = "b[blueprints]-e[blueprint]",
    action = "create-blueprint-item",
    localised_name = {"item-name.blueprint"},
    technology_to_unlock = "construction-robotics",
    item_to_create = "blueprint",
    style = "blue",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "give-blueprint-book",
    order = "b[blueprints]-f[book]",
    action = "create-blueprint-item",
    localised_name = {"item-name.blueprint-book"},
    technology_to_unlock = "construction-robotics",
    item_to_create = "blueprint-book",
    style = "blue",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-book-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-book-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-blueprint-book-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "give-deconstruction-planner",
    order = "b[blueprints]-g[deconstruction-planner]",
    action = "create-blueprint-item",
    localised_name = {"item-name.deconstruction-planner"},
    technology_to_unlock = "construction-robotics",
    item_to_create = "deconstruction-planner",
    style = "red",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-deconstruction-planner-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-deconstruction-planner-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-deconstruction-planner-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "give-upgrade-planner",
    order = "b[blueprints]-h[upgrade-planner]",
    action = "create-blueprint-item",
    localised_name = {"item-name.upgrade-planner"},
    technology_to_unlock = "construction-robotics",
    item_to_create = "upgrade-planner",
    style = "green",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-upgrade-planner-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-upgrade-planner-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/new-upgrade-planner-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "toggle-personal-roboport",
    order = "c[toggles]-a[roboport]",
    action = "toggle-personal-roboport",
    localised_name = {"shortcut.toggle-personal-roboport"},
    technology_to_unlock = "personal-roboport-equipment",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-personal-roboport-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-personal-roboport-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-personal-roboport-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-personal-roboport-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
  {
    type = "shortcut",
    name = "toggle-equipment-movement-bonus",
    order = "c[toggles]-b[exoskeleton]",
    action = "toggle-equipment-movement-bonus",
    localised_name = {"shortcut.toggle-equipment-movement-bonus"},
    technology_to_unlock = "exoskeleton-equipment",
    icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-exoskeleton-x32.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-exoskeleton-x24.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
    disabled_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-exoskeleton-x32-white.png",
      priority = "extra-high-no-scale",
      size = 32,
      scale = 1,
      flags = {"icon"}
    },
    disabled_small_icon =
    {
      filename = "__base__/graphics/icons/shortcut-toolbar/toggle-exoskeleton-x24-white.png",
      priority = "extra-high-no-scale",
      size = 24,
      scale = 1,
      flags = {"icon"}
    },
  },
})

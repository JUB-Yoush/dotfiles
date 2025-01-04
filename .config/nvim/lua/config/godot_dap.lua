local dap = require("dap")["gdscript"]

-- Define the Godot adapter
dap.adapters.godot = {
  type = "server",
  host = "127.0.0.1",
  port = 6006,
}

-- Define the GDScript configuration
dap.configurations.gdscript = {
  {
    type = "godot",
    request = "launch",
    name = "Launch scene",
    project = "${workspaceFolder}", -- Adjust this if necessary
    launch_scene = true,
  },
}

local dap = require('dap')
dap.configurations.cpp = {
  {
    name = "Launch file",
    type = "codelldb",
    request = "launch",
    program = "/home/nathan/cpp/main",
    cwd = '${workspaceFolder}',
    stopOnEntry = false,
  },
}

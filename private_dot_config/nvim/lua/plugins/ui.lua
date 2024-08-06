return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[
 _    _______ ______          __   
| |  / / ___// ____/___  ____/ /__ 
| | / /\__ \/ /   / __ \/ __  / _ \
| |/ /___/ / /___/ /_/ / /_/ /  __/
|___//____/\____/\____/\__,_/\___/ 
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}

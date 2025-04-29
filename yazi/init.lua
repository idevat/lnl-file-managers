require("session"):setup {
  sync_yanked = true,
}

require("bookmarks"):setup {
  last_directory = {
    enable = true,
    persist = true,
    mode = "jump",
  },
  persist = "all", -- vim: only in upper case (A-Z) are persistent
  custom_desc_input = false,
}

require("folder-rules"):setup()

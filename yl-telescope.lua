-- config telescope defaults
local _, action_state = pcall(require, "telescope.actions.state")
lvim.builtin.telescope.defaults = {
  prompt_prefix = '> ',
  mappings = {
    i = {
      ["<c-a>"] = function() print(vim.inspect(action_state.get_selected_entry())) end
    }
  }
}

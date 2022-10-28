-- config telescope defaults
local _, action_state = pcall(require, "telescope.actions.state")
lvim.builtin.telescope.defaults = {
  prompt_prefix = '> ',
  layout_strategy = 'vertical',
  sorting_strategy='ascending',
  layout_config = {
    mirror = true,
    prompt_position='top',
  },
  mappings = {
    i = {
      ["<c-a>"] = function() print(vim.inspect(action_state.get_selected_entry())) end
    }
  }
}

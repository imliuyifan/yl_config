-- add Yifan's keymapping
lvim.keys.insert_mode["jk"] = "<esc>"
lvim.keys.command_mode["jk"] = "<esc>"

lvim.keys.normal_mode["<S-l>"] = ":bnext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":bprevious<CR>"

-- map a group of keys
lvim.builtin.which_key.mappings["z"] ={
  name = "YL find",
  g = {"<cmd>Telescope git_files<cr>", "Git files"},
  t = {"<cmd>Telescope git_commits<cr>", "Git commits"},
  c = {"<cmd>Telescope fd cwd=~/.config<cr>", "Search config"},
  d = {"<cmd>Telescope fd cwd=~/dev<cr>", "Search dev"},
  b = {"<cmd>Telescope current_buffer_fuzzy_find<cr>", "Search buffer"},
  l = {"<cmd>Telescope live_grep<cr>", "Live grep"},
  s = {":Telescope grep_string search=", "Static grep"},
}

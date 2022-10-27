-- add Yifan's keymapping
lvim.keys.insert_mode["jk"] = "<esc>"
lvim.keys.command_mode["jk"] = "<esc>"

-- map a group of keys
lvim.builtin.which_key.mappings["z"] ={
  name = "YL find",
  c = {"<cmd>Telescope find_files cwd=~/.config<cr>", "Search Config"},
}

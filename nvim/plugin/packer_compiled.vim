" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/epsku/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/epsku/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/epsku/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/epsku/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/epsku/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["gruvbox-material"] = {
    config = { "\27LJ\1\2å\1\0\0\3\0\n\0\0144\0\0\0007\0\1\0%\1\3\0:\1\2\0%\1\5\0:\1\4\0'\1\1\0:\1\6\0004\1\0\0007\1\a\0017\1\b\1%\2\t\0>\1\2\1G\0\1\0!colorscheme gruvbox-material\17nvim_command\bapi(gruvbox_material_better_performance\tnone,gruvbox_material_sign_column_background\thard gruvbox_material_background\6g\bvim\0" },
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/gruvbox-material"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["surround.nvim"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/surround.nvim"
  },
  ["vim-airline"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-airline"
  }
}

-- Config for: gruvbox-material
try_loadstring("\27LJ\1\2å\1\0\0\3\0\n\0\0144\0\0\0007\0\1\0%\1\3\0:\1\2\0%\1\5\0:\1\4\0'\1\1\0:\1\6\0004\1\0\0007\1\a\0017\1\b\1%\2\t\0>\1\2\1G\0\1\0!colorscheme gruvbox-material\17nvim_command\bapi(gruvbox_material_better_performance\tnone,gruvbox_material_sign_column_background\thard gruvbox_material_background\6g\bvim\0", "config", "gruvbox-material")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry

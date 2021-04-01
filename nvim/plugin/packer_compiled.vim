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
  ["auto-pairs"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/auto-pairs"
  },
  ["coc.nvim"] = {
    config = { "\27LJ\1\2–\1\0\0\5\1\6\2\28+\0\0\0007\0\0\0%\1\1\0>\0\2\2\21\0\0\0\b\0\1\0T\1\15€+\1\0\0007\1\2\1%\2\1\0>\1\2\2\16\2\1\0007\1\3\1\16\3\0\0\16\4\0\0>\1\4\2\16\2\1\0007\1\4\1%\3\5\0>\1\3\2\15\0\1\0T\2\3€)\1\2\0H\1\2\0T\1\2€)\1\1\0H\1\2\0G\0\1\0\4À\a%s\nmatch\bsub\fgetline\6.\bcol\2\0¨\2\0\0\6\3\16\0)+\0\0\0007\0\0\0%\1\1\0>\0\2\2+\1\0\0007\1\2\0013\2\3\0004\3\4\0007\3\5\0037\3\6\3>\1\3\2'\2\0\0\3\2\1\0T\1\6€+\1\1\0%\2\a\0\16\3\0\0$\2\3\2>\1\2\1T\1\20€+\1\2\0007\1\b\1%\2\t\0>\1\2\2\15\0\1\0T\2\5€+\1\0\0007\1\n\1%\2\v\0>\1\2\1T\1\t€+\1\1\0%\2\f\0004\3\4\0007\3\r\0037\3\14\3%\4\15\0\16\5\0\0$\2\5\2>\1\2\1G\0\1\0\4À\3À\2À\6 \15keywordprg\6o\6!\fdoHover\19CocActionAsync\20coc#rpc#ready()\14nvim_eval\ah \rfiletype\abo\bvim\1\3\0\0\bvim\thelp\nindex\f<cword>\vexpandÎ\28\1\0\n\0Y\0³\0014\0\0\0%\1\1\0>\0\2\0024\1\2\0007\1\3\0014\2\2\0007\2\4\0027\3\5\0024\4\2\0007\4\6\0043\5\b\0:\5\a\0014\5\t\0001\6\v\0:\6\n\0057\5\f\0%\6\r\0%\a\14\0%\b\15\0003\t\16\0>\5\5\0017\5\f\0%\6\r\0%\a\17\0%\b\18\0003\t\19\0>\5\5\0014\5\t\0001\6\21\0:\6\20\0057\5\f\0%\6\22\0%\a\23\0%\b\24\0>\5\4\0017\5\f\0%\6\r\0%\a\25\0%\b\26\0003\t\27\0>\5\5\0017\5\f\0%\6\r\0%\a\28\0%\b\29\0003\t\30\0>\5\5\0017\5\f\0%\6\22\0%\a\31\0%\b \0003\t!\0>\5\5\0017\5\f\0%\6\22\0%\a\"\0%\b#\0003\t$\0>\5\5\0017\5\f\0%\6\22\0%\a%\0%\b&\0003\t'\0>\5\5\0017\5\f\0%\6\22\0%\a(\0%\b)\0003\t*\0>\5\5\0017\5\f\0%\6\22\0%\a+\0%\b,\0003\t-\0>\5\5\0017\5\f\0%\6\22\0%\a.\0%\b/\0003\t0\0>\5\5\0017\5\f\0%\6\22\0%\a1\0%\b2\0003\t3\0>\5\5\0017\5\f\0%\6\22\0%\a4\0%\b5\0003\t6\0>\5\5\0017\5\f\0%\6\22\0%\a7\0%\b8\0003\t9\0>\5\5\0017\5\f\0%\6:\0%\a;\0%\b<\0003\t=\0>\5\5\0017\5\f\0%\6>\0%\a;\0%\b<\0003\t?\0>\5\5\0017\5\f\0%\6:\0%\a@\0%\bA\0003\tB\0>\5\5\0017\5\f\0%\6>\0%\a@\0%\bA\0003\tC\0>\5\5\0017\5\f\0%\6:\0%\aD\0%\bE\0003\tF\0>\5\5\0017\5\f\0%\6>\0%\aD\0%\bG\0003\tH\0>\5\5\0017\5\f\0%\6:\0%\aI\0%\bJ\0003\tK\0>\5\5\0017\5\f\0%\6>\0%\aI\0%\bJ\0003\tL\0>\5\5\0017\5\f\0%\6\22\0%\aM\0%\bN\0003\tO\0>\5\5\0017\5\f\0%\6\r\0%\aM\0%\bP\0003\tQ\0>\5\5\0017\5\f\0%\6\22\0%\aR\0%\bS\0003\tT\0>\5\5\0017\5\f\0%\6\r\0%\aR\0%\bU\0003\tV\0>\5\5\0017\5W\2%\6X\0)\a\1\0>\5\3\0010\0\0€G\0\1\0½\f            \" autocmd User EasyMotionPromptBegin silent! CocDisable\n            \" autocmd User EasyMotionPromptEnd silent! CocEnable\n            \" let g:easymotion#is_active = 0\n            \" function! EasyMotionCoc() abort\n            \"     if EasyMotion#is_active()\n            \"         let g:easymotion#is_active = 1\n            \"         silent CocDisable\n            \"     elseif g:easymotion#is_active == 1\n            \"         silent CocEnable\n            \"         let g:easymotion#is_active = 0\n            \"     endif\n            \" endfunction\n            \" autocmd TextChanged,CursorMoved * call EasyMotionCoc()\n            \" Highlight the symbol and its references when holding the cursor.\n            autocmd CursorHold * silent call CocActionAsync('highlight')\n            augroup mygroup\n              autocmd!\n              \" Setup formatexpr specified filetype(s).\n              autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')\n              \" Update signature help on jump placeholder.\n              autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')\n            augroup end\n            \" Add `:Format` command to format current buffer.\n            \" command! -nargs=0 Format :call CocAction('format')\n            \" Add `:Fold` command to fold current buffer.\n            \" command! -nargs=? Fold :call     CocAction('fold', <f-args>)\n            \" Add `:OR` command for organize imports of the current buffer.\n            \" command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')\n        \14nvim_exec\1\0\1\texpr\2<coc#float#has_scroll() ? coc#float#scroll(0) : \"<Left>\"\1\0\1\texpr\2;coc#float#has_scroll() ? coc#float#scroll(0) : \"<C-B>\"\n<C-B>\1\0\1\texpr\2=coc#float#has_scroll() ? coc#float#scroll(1) : \"<Right>\"\1\0\1\texpr\2;coc#float#has_scroll() ? coc#float#scroll(1) : \"<C-F>\"\n<C-F>\1\0\1\fnoremap\1\1\0\1\fnoremap\1\27<Plug>(coc-classobj-a)\aac\1\0\1\fnoremap\1\26<Plg>(coc-classobj-i)\1\0\1\fnoremap\1\27<Plug>(coc-classobj-i)\aic\1\0\1\fnoremap\1\1\0\1\fnoremap\1\26<Plug>(coc-funcobj-a)\aaf\1\0\1\fnoremap\1\6o\1\0\1\fnoremap\1\26<Plug>(coc-funcobj-i)\aif\6x\1\0\1\fnoremap\1\27<Plug>(coc-codeaction)\14<leader>c\1\0\1\fnoremap\1\23<Plug>(coc-rename)\t<F2>\1\0\1\fnoremap\1\27<Plug>(coc-references)\agr\1\0\1\fnoremap\1\31<Plug>(coc-implementation)\agi\1\0\1\fnoremap\1 <Plug>(coc-type-definition)\agy\1\0\1\fnoremap\1\27<Plug>(coc-definition)\agd\1\0\1\fnoremap\1\29<Plug>(coc-cursors-word)\agb\1\0\1\fnoremap\1 <Plug>(coc-diagnostic-next)\a]g\1\0\1\fnoremap\1 <Plug>(coc-diagnostic-prev)\a[g\1\0\1\texpr\2Ppumvisible() ? coc#_select_confirm() : \"<C-G>u<CR><C-R>=coc#on_enter()<CR>\"\t<CR>\1\0\1\texpr\2\18coc#refresh()\14<C-SPACE> <CMD>lua _G.show_docs()<CR>\agh\6n\0\14show_docs\1\0\1\texpr\2%pumvisible() ? \"<C-P>\" : \"<C-H>\"\f<S-TAB>\1\0\1\texpr\2Ppumvisible() ? \"<C-N>\" : v:lua.check_back_space() ? \"<TAB>\" : coc#refresh()\n<TAB>\6i\bmap\0\21check_back_space\a_G\1\a\0\0\rcoc-json\17coc-snippets\17coc-tsserver\15coc-eslint\17coc-prettier\15coc-clangd\26coc_global_extensions\afn\17nvim_command\bapi\6g\bvim\nutils\frequire\0" },
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/coc.nvim"
  },
  ["gruvbox-material"] = {
    config = { "\27LJ\1\2å\1\0\0\3\0\n\0\0144\0\0\0007\0\1\0%\1\3\0:\1\2\0%\1\5\0:\1\4\0'\1\1\0:\1\6\0004\1\0\0007\1\a\0017\1\b\1%\2\t\0>\1\2\1G\0\1\0!colorscheme gruvbox-material\17nvim_command\bapi(gruvbox_material_better_performance\tnone,gruvbox_material_sign_column_background\thard gruvbox_material_background\6g\bvim\0" },
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/gruvbox-material"
  },
  nerdtree = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/nerdtree"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  rainbow = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/rainbow"
  },
  ["surround.nvim"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/surround.nvim"
  },
  ["vim-airline"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-airline"
  },
  ["vim-floaterm"] = {
    config = { "\27LJ\1\2¿\2\0\0\5\0\f\0\0174\0\0\0%\1\1\0>\0\2\0024\1\2\0007\1\3\1%\2\5\0:\2\4\0014\1\2\0007\1\3\1%\2\a\0:\2\6\0017\1\b\0%\2\t\0%\3\n\0%\4\v\0>\1\4\1G\0\1\0£\1:cd %:p:h<CR>:w <bar> :FloatermNew --height=0.7 --width=0.7 --wintype=floating --name=Application --autoclose=0 g++ -std=c++17 -O2 -Wall % -o %:r && ./%:r<CR>\t<F6>\5\bmap\t<F2>\25floaterm_keymap_kill\t<F1>\27floaterm_keymap_toggle\6g\bvim\nutils\frequire\0" },
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-floaterm"
  },
  ["vim-matchup"] = {
    after_files = { "/home/epsku/.local/share/nvim/site/pack/packer/opt/vim-matchup/after/plugin/matchit.vim" },
    loaded = false,
    needs_bufread = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/opt/vim-matchup"
  },
  ["vim-smoothie"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-smoothie"
  },
  ["vim-startify"] = {
    config = { "\27LJ\1\2ß\5\0\0\2\0\4\0\0054\0\0\0007\0\1\0003\1\3\0:\1\2\0G\0\1\0\1\16\0\0001                        .            .      1                      .,;'           :,.    1                    .,;;;,,.         ccc;.  1                  .;c::::,,,'        ccccc: 1                  .::cc::,,,,,.      cccccc.1                  .cccccc;;;;;;'     llllll.1                  .cccccc.,;;;;;;.   llllll.1                  .cccccc  ';;;;;;'  oooooo.1                  'lllllc   .;;;;;;;.oooooo'1                  'lllllc     ,::::::looooo'1                  'llllll      .:::::lloddd'1                  .looool       .;::coooodo.1                    .cool         'ccoooc.  1                      .co          .:o:.    1                        .           .'      \27startify_custom_header\6g\bvim\0" },
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-startify"
  },
  ["vim-templates"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-templates"
  },
  ["vim-which-key"] = {
    loaded = true,
    path = "/home/epsku/.local/share/nvim/site/pack/packer/start/vim-which-key"
  }
}

-- Config for: vim-floaterm
try_loadstring("\27LJ\1\2¿\2\0\0\5\0\f\0\0174\0\0\0%\1\1\0>\0\2\0024\1\2\0007\1\3\1%\2\5\0:\2\4\0014\1\2\0007\1\3\1%\2\a\0:\2\6\0017\1\b\0%\2\t\0%\3\n\0%\4\v\0>\1\4\1G\0\1\0£\1:cd %:p:h<CR>:w <bar> :FloatermNew --height=0.7 --width=0.7 --wintype=floating --name=Application --autoclose=0 g++ -std=c++17 -O2 -Wall % -o %:r && ./%:r<CR>\t<F6>\5\bmap\t<F2>\25floaterm_keymap_kill\t<F1>\27floaterm_keymap_toggle\6g\bvim\nutils\frequire\0", "config", "vim-floaterm")
-- Config for: gruvbox-material
try_loadstring("\27LJ\1\2å\1\0\0\3\0\n\0\0144\0\0\0007\0\1\0%\1\3\0:\1\2\0%\1\5\0:\1\4\0'\1\1\0:\1\6\0004\1\0\0007\1\a\0017\1\b\1%\2\t\0>\1\2\1G\0\1\0!colorscheme gruvbox-material\17nvim_command\bapi(gruvbox_material_better_performance\tnone,gruvbox_material_sign_column_background\thard gruvbox_material_background\6g\bvim\0", "config", "gruvbox-material")
-- Config for: vim-startify
try_loadstring("\27LJ\1\2ß\5\0\0\2\0\4\0\0054\0\0\0007\0\1\0003\1\3\0:\1\2\0G\0\1\0\1\16\0\0001                        .            .      1                      .,;'           :,.    1                    .,;;;,,.         ccc;.  1                  .;c::::,,,'        ccccc: 1                  .::cc::,,,,,.      cccccc.1                  .cccccc;;;;;;'     llllll.1                  .cccccc.,;;;;;;.   llllll.1                  .cccccc  ';;;;;;'  oooooo.1                  'lllllc   .;;;;;;;.oooooo'1                  'lllllc     ,::::::looooo'1                  'llllll      .:::::lloddd'1                  .looool       .;::coooodo.1                    .cool         'ccoooc.  1                      .co          .:o:.    1                        .           .'      \27startify_custom_header\6g\bvim\0", "config", "vim-startify")
-- Config for: coc.nvim
try_loadstring("\27LJ\1\2–\1\0\0\5\1\6\2\28+\0\0\0007\0\0\0%\1\1\0>\0\2\2\21\0\0\0\b\0\1\0T\1\15€+\1\0\0007\1\2\1%\2\1\0>\1\2\2\16\2\1\0007\1\3\1\16\3\0\0\16\4\0\0>\1\4\2\16\2\1\0007\1\4\1%\3\5\0>\1\3\2\15\0\1\0T\2\3€)\1\2\0H\1\2\0T\1\2€)\1\1\0H\1\2\0G\0\1\0\4À\a%s\nmatch\bsub\fgetline\6.\bcol\2\0¨\2\0\0\6\3\16\0)+\0\0\0007\0\0\0%\1\1\0>\0\2\2+\1\0\0007\1\2\0013\2\3\0004\3\4\0007\3\5\0037\3\6\3>\1\3\2'\2\0\0\3\2\1\0T\1\6€+\1\1\0%\2\a\0\16\3\0\0$\2\3\2>\1\2\1T\1\20€+\1\2\0007\1\b\1%\2\t\0>\1\2\2\15\0\1\0T\2\5€+\1\0\0007\1\n\1%\2\v\0>\1\2\1T\1\t€+\1\1\0%\2\f\0004\3\4\0007\3\r\0037\3\14\3%\4\15\0\16\5\0\0$\2\5\2>\1\2\1G\0\1\0\4À\3À\2À\6 \15keywordprg\6o\6!\fdoHover\19CocActionAsync\20coc#rpc#ready()\14nvim_eval\ah \rfiletype\abo\bvim\1\3\0\0\bvim\thelp\nindex\f<cword>\vexpandÎ\28\1\0\n\0Y\0³\0014\0\0\0%\1\1\0>\0\2\0024\1\2\0007\1\3\0014\2\2\0007\2\4\0027\3\5\0024\4\2\0007\4\6\0043\5\b\0:\5\a\0014\5\t\0001\6\v\0:\6\n\0057\5\f\0%\6\r\0%\a\14\0%\b\15\0003\t\16\0>\5\5\0017\5\f\0%\6\r\0%\a\17\0%\b\18\0003\t\19\0>\5\5\0014\5\t\0001\6\21\0:\6\20\0057\5\f\0%\6\22\0%\a\23\0%\b\24\0>\5\4\0017\5\f\0%\6\r\0%\a\25\0%\b\26\0003\t\27\0>\5\5\0017\5\f\0%\6\r\0%\a\28\0%\b\29\0003\t\30\0>\5\5\0017\5\f\0%\6\22\0%\a\31\0%\b \0003\t!\0>\5\5\0017\5\f\0%\6\22\0%\a\"\0%\b#\0003\t$\0>\5\5\0017\5\f\0%\6\22\0%\a%\0%\b&\0003\t'\0>\5\5\0017\5\f\0%\6\22\0%\a(\0%\b)\0003\t*\0>\5\5\0017\5\f\0%\6\22\0%\a+\0%\b,\0003\t-\0>\5\5\0017\5\f\0%\6\22\0%\a.\0%\b/\0003\t0\0>\5\5\0017\5\f\0%\6\22\0%\a1\0%\b2\0003\t3\0>\5\5\0017\5\f\0%\6\22\0%\a4\0%\b5\0003\t6\0>\5\5\0017\5\f\0%\6\22\0%\a7\0%\b8\0003\t9\0>\5\5\0017\5\f\0%\6:\0%\a;\0%\b<\0003\t=\0>\5\5\0017\5\f\0%\6>\0%\a;\0%\b<\0003\t?\0>\5\5\0017\5\f\0%\6:\0%\a@\0%\bA\0003\tB\0>\5\5\0017\5\f\0%\6>\0%\a@\0%\bA\0003\tC\0>\5\5\0017\5\f\0%\6:\0%\aD\0%\bE\0003\tF\0>\5\5\0017\5\f\0%\6>\0%\aD\0%\bG\0003\tH\0>\5\5\0017\5\f\0%\6:\0%\aI\0%\bJ\0003\tK\0>\5\5\0017\5\f\0%\6>\0%\aI\0%\bJ\0003\tL\0>\5\5\0017\5\f\0%\6\22\0%\aM\0%\bN\0003\tO\0>\5\5\0017\5\f\0%\6\r\0%\aM\0%\bP\0003\tQ\0>\5\5\0017\5\f\0%\6\22\0%\aR\0%\bS\0003\tT\0>\5\5\0017\5\f\0%\6\r\0%\aR\0%\bU\0003\tV\0>\5\5\0017\5W\2%\6X\0)\a\1\0>\5\3\0010\0\0€G\0\1\0½\f            \" autocmd User EasyMotionPromptBegin silent! CocDisable\n            \" autocmd User EasyMotionPromptEnd silent! CocEnable\n            \" let g:easymotion#is_active = 0\n            \" function! EasyMotionCoc() abort\n            \"     if EasyMotion#is_active()\n            \"         let g:easymotion#is_active = 1\n            \"         silent CocDisable\n            \"     elseif g:easymotion#is_active == 1\n            \"         silent CocEnable\n            \"         let g:easymotion#is_active = 0\n            \"     endif\n            \" endfunction\n            \" autocmd TextChanged,CursorMoved * call EasyMotionCoc()\n            \" Highlight the symbol and its references when holding the cursor.\n            autocmd CursorHold * silent call CocActionAsync('highlight')\n            augroup mygroup\n              autocmd!\n              \" Setup formatexpr specified filetype(s).\n              autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')\n              \" Update signature help on jump placeholder.\n              autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')\n            augroup end\n            \" Add `:Format` command to format current buffer.\n            \" command! -nargs=0 Format :call CocAction('format')\n            \" Add `:Fold` command to fold current buffer.\n            \" command! -nargs=? Fold :call     CocAction('fold', <f-args>)\n            \" Add `:OR` command for organize imports of the current buffer.\n            \" command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')\n        \14nvim_exec\1\0\1\texpr\2<coc#float#has_scroll() ? coc#float#scroll(0) : \"<Left>\"\1\0\1\texpr\2;coc#float#has_scroll() ? coc#float#scroll(0) : \"<C-B>\"\n<C-B>\1\0\1\texpr\2=coc#float#has_scroll() ? coc#float#scroll(1) : \"<Right>\"\1\0\1\texpr\2;coc#float#has_scroll() ? coc#float#scroll(1) : \"<C-F>\"\n<C-F>\1\0\1\fnoremap\1\1\0\1\fnoremap\1\27<Plug>(coc-classobj-a)\aac\1\0\1\fnoremap\1\26<Plg>(coc-classobj-i)\1\0\1\fnoremap\1\27<Plug>(coc-classobj-i)\aic\1\0\1\fnoremap\1\1\0\1\fnoremap\1\26<Plug>(coc-funcobj-a)\aaf\1\0\1\fnoremap\1\6o\1\0\1\fnoremap\1\26<Plug>(coc-funcobj-i)\aif\6x\1\0\1\fnoremap\1\27<Plug>(coc-codeaction)\14<leader>c\1\0\1\fnoremap\1\23<Plug>(coc-rename)\t<F2>\1\0\1\fnoremap\1\27<Plug>(coc-references)\agr\1\0\1\fnoremap\1\31<Plug>(coc-implementation)\agi\1\0\1\fnoremap\1 <Plug>(coc-type-definition)\agy\1\0\1\fnoremap\1\27<Plug>(coc-definition)\agd\1\0\1\fnoremap\1\29<Plug>(coc-cursors-word)\agb\1\0\1\fnoremap\1 <Plug>(coc-diagnostic-next)\a]g\1\0\1\fnoremap\1 <Plug>(coc-diagnostic-prev)\a[g\1\0\1\texpr\2Ppumvisible() ? coc#_select_confirm() : \"<C-G>u<CR><C-R>=coc#on_enter()<CR>\"\t<CR>\1\0\1\texpr\2\18coc#refresh()\14<C-SPACE> <CMD>lua _G.show_docs()<CR>\agh\6n\0\14show_docs\1\0\1\texpr\2%pumvisible() ? \"<C-P>\" : \"<C-H>\"\f<S-TAB>\1\0\1\texpr\2Ppumvisible() ? \"<C-N>\" : v:lua.check_back_space() ? \"<TAB>\" : coc#refresh()\n<TAB>\6i\bmap\0\21check_back_space\a_G\1\a\0\0\rcoc-json\17coc-snippets\17coc-tsserver\15coc-eslint\17coc-prettier\15coc-clangd\26coc_global_extensions\afn\17nvim_command\bapi\6g\bvim\nutils\frequire\0", "config", "coc.nvim")
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Event lazy-loads
vim.cmd [[au VimEnter * ++once lua require("packer.load")({'vim-matchup'}, { event = "VimEnter *" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry

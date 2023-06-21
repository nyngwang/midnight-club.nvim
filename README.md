<div align="center">

# Midnight Club

A (Neo)vim theme for nightly users.

</div>


<img width="1995" alt="midnight-club-nvim" src="https://github.com/nyngwang/midnight-club.nvim/assets/24765272/e18dedd5-ab56-4a69-960e-d24098a2eff4">


## Setup

You just `color midnight-club` after installation.

### Dependencies

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (optional, for neovim only.)


### For vimmers

Vim-Plug

```vim
call plug#begin()
" ...
Plug 'nyngwang/midnight-club.nvim' " add this line.
" ...
call plug#end()

set termguicolors " this line is required.
```

### For nvimmers


#### Vim-Plug

```vim
call plug#begin()
" ...
Plug 'nyngwang/midnight-club.nvim'
" ...
call plug#end()

set termguicolors

" the following lines are required to enable nvim-treesitter by default.
lua << EOF
require'nvim-treesitter.configs'.setup {
  highlight = { enable = true }
}
EOF
```


#### Lazy.nvim / packer.nvim

add `use` before the `{` if you're using packer.nvim.


```lua
{
  'nyngwang/midnight-club.nvim',
  config = function ()
    -- do whatever you want for further customization~
  end
}
```

## TODO

- [ ] Check for redundant highlight group(s), if any.
- [ ] Extract plugin highlight groups.


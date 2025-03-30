# Neovim Configuration

This is a custom Neovim configuration using the lazy.nvim plugin manager.

## Keyboard Shortcuts

### General Mappings
| Shortcut | Description |
|----------|-------------|
| `<leader>nh` | Clear search highlights |
| `<C-q>` | Select all text |
| `<space><space>x` | Source current file |
| `<space>x` | Execute current line as Lua |
| `n` / `N` | Find next/previous match and center screen |
| `<leader>q` | Quit |

### Navigation
| Shortcut | Description |
|----------|-------------|
| `<C-h>` | Move to left window (normal mode), Move left (insert mode) |
| `<C-j>` | Move to window below |
| `<C-k>` | Move to window above |
| `<C-l>` | Move to right window (normal mode), Move right (insert mode) |

### Window Management
| Shortcut | Description |
|----------|-------------|
| `<leader>sv` | Split window vertically |
| `<leader>sh` | Split window horizontally |
| `<leader>sb` | Make windows equal size |
| `<leader>sx` | Close current split |

### Tab Management
| Shortcut | Description |
|----------|-------------|
| `<leader>tt` | Open new tab |
| `<leader>tx` | Close current tab |
| `L` | Go to next tab |
| `H` | Go to previous tab |

### Text Manipulation
| Shortcut | Description |
|----------|-------------|
| `J` (visual) | Move selected text down |
| `K` (visual) | Move selected text up |
| `>` (visual) | Indent right and keep selection |
| `<` (visual) | Indent left and keep selection |
| `ga` | Easy Align (normal and visual mode) |

### LSP Actions
| Shortcut | Description |
|----------|-------------|
| `gD` | Go to declaration |
| `<leader>d` | Show line diagnostics |
| `<leader>lk` | Go to previous diagnostic |
| `<leader>lj` | Go to next diagnostic |
| `<C-s>` (insert) | LSP signature help |
| `gd` | Goto definition (via FZF) |
| `gr` | Find references |
| `gI` | Goto implementation |
| `<leader>D` | Type definition |
| `<leader>ds` | Document symbols |
| `<leader>ws` | Workspace symbols |
| `<leader>cr` | Rename symbol |
| `<leader>ca` | Code action |
| `<leader>th` | Toggle inlay hints |

### File Explorer
| Shortcut | Description |
|----------|-------------|
| `<leader>pv` | Open file explorer (Oil.nvim) |
| `-` | Open parent directory in floating window |

### Undotree
| Shortcut | Description |
|----------|-------------|
| `<leader>u` | Toggle undotree |

### Harpoon
| Shortcut | Description |
|----------|-------------|
| `<s-m>` | Mark file in Harpoon |
| `<TAB>` | Toggle Harpoon menu |
| `<leader>h1` | Go to Harpoon 1 |
| `<leader>h2` | Go to Harpoon 2 |
| `<leader>h3` | Go to Harpoon 3 |
| `<leader>h4` | Go to Harpoon 4 |
| `<C-S-P>` | Go to previous Harpoon mark |
| `<C-S-N>` | Go to next Harpoon mark |

### Treesitter TextObjects
| Shortcut | Description |
|----------|-------------|
| `af` | Select around function |
| `if` | Select inside function |
| `ac` | Select around class |
| `ao` | Select around comment |
| `ic` | Select inside class |
| `as` | Select language scope |
| `<leader>a` | Swap with next parameter |
| `<leader>A` | Swap with previous parameter |

## FZF Shortcuts

| Shortcut | Description |
|----------|-------------|
| `<leader>,` | Switch Buffer |
| `<leader>/` | Grep (Root Dir) |
| `<leader>:` | Command History |
| `<leader><space>` | Find Files (Root Dir) |
| **Find** |
| `<leader>fb` | Buffers |
| `<leader>fc` | Find Config File |
| `<leader>ff` | Find Files (Root Dir) |
| `<leader>fF` | Find Files (cwd) |
| `<leader>fg` | Find Files (git-files) |
| `<leader>fr` | Recent |
| `<leader>fR` | Recent (cwd) |
| **Git** |
| `<leader>gc` | Commits |
| `<leader>gs` | Status |
| **Search** |
| `<leader>s"` | Registers |
| `<leader>sa` | Auto Commands |
| `<leader>sb` | Buffer |
| `<leader>sc` | Command History |
| `<leader>sC` | Commands |
| `<leader>sd` | Document Diagnostics |
| `<leader>sD` | Workspace Diagnostics |
| `<leader>sg` | Grep (Root Dir) |
| `<leader>sG` | Grep (cwd) |
| `<leader>sh` | Help Pages |
| `<leader>sH` | Search Highlight Groups |
| `<leader>sj` | Jumplist |
| `<leader>sk` | Key Maps |
| `<leader>sl` | Location List |
| `<leader>sM` | Man Pages |
| `<leader>sm` | Jump to Mark |
| `<leader>sR` | Resume |
| `<leader>sq` | Quickfix List |
| `<leader>ss` | Goto Symbol |
| `<leader>sS` | Goto Symbol (Workspace) |
| `<leader>sw` | Word (Root Dir) |
| `<leader>sW` | Word (cwd) |
| **UI** |
| `<leader>uC` | Colorscheme with Preview |

### Within FZF Window
| Shortcut | Description |
|----------|-------------|
| `<ctrl-q>` | Select All + Accept |
| `<ctrl-u>` | Half Page Up |
| `<ctrl-d>` | Half Page Down |
| `<ctrl-x>` | Jump |
| `<ctrl-f>` | Preview Page Down |
| `<ctrl-b>` | Preview Page Up |
| `<ctrl-r>` | Toggle Root Dir/CWD |
| `<alt-c>` | Toggle Root Dir/CWD (alias) |
| `<alt-i>` | Toggle Ignored Files |
| `<alt-h>` | Toggle Hidden Files |

## Terminal Shortcuts

| Shortcut | Description |
|----------|-------------|
| `<Alt-1>` | Horizontal Terminal |
| `<Alt-2>` | Vertical Terminal |
| `<Alt-3>` | Float Terminal |
| `<Ctrl-\>` | Toggle Terminal |

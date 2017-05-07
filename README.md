# Vim Configuration
This repository's purpose is to present my vim configuration.

I recently decided to change my system's Vim text editor and use a refactor of this, Neovim. Neovim shares the same configuration syntax with Vim and the same config file can be used with both editors.

I started using Neovim and its package manager ([Neobundle](https://github.com/Shougo/neobundle.vim)) and I loved them both. So I decided to create dor-my-vim repository as a first base information for anyone who wants to use Neovim text editor.


# Installation

## Neovim

More information about Neovim installation can be found [here](https://github.com/neovim/neovim)

## Neobundle - Neovim package manager

1. Download Neobundle source code
```
$ mkdir ~/.vim/bundle
$ git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```

2. Configuration .vimrc file

```
Configure plugins :
    Sample .vimrc:
```

More information about Neobundle can be found [here](https://github.com/Shougo/neobundle.vim)


##  Install vim plugins

When you want to setup a new vim plugin, make the following steps.

```
Launch vim, run :NeoBundleInstall
```
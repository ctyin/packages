#!/bin/bash

{
    set -e
    set -u

    mkdir -p "$HOME/.vim/pack/plugins/start"
    rm -rf "$HOME/.vim/pack/plugins/start/vim-go"
    git clone --depth=1 https://github.com/fatih/vim-go.git "$HOME/.vim/pack/plugins/start/vim-go"
}

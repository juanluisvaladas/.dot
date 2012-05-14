Alex's dot configuration files
===
The file on this repository are the important configurations that I'm using
all the day and I don't want to lost. Feel free of use them and provide me
any trick if you think that it could make me life easier.


Install all
---
You can install all the configurations at one time using:

    make

It's the recommended way if you know what are you doing :)

If you don't want to do this, continue reading...


Usage
---
Clone the repo and link the files that you want in your $HOME path.

Example:

    cd $HOME;ln -s .dot/vimrc .vimrc

Part configurations
---
Some files like zsh must be included in the normal .zshrc configuration file. For example:

### zsh
Add `. ~/.dot/zsh` at the end of your `~/.zshrc`.

### hg
Add `%include ~/.dot/hg` at the end of your `~/.hgrc`.

## vim notes
By default is configured to use ~/Documents/notes. You must create this path and a path called
index inside:

    mkdir $HOME/Documents/notes
    mkdir $HOME/.vim-notes

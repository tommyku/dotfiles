## Requirements

- Ubuntu 14.04
- git
- vim-gnome
- npm
- Dependencies of robbyrussell/oh-my-zsh
- Dependencies of carlhuda/janus
- Dependencies of neovim

## Installation

```sh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
$ git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
```

```sh
$ curl -L https://bit.ly/janus-bootstrap | bash
$ mkdir ~/.janus && cd ~/.janus
$ git clone https://github.com/vim-airline/vim-airline ~/.janus/vim-airline
$ git clone https://github.com/vim-airline/vim-airline-themes ~/.janus/vim-airline-themes
$ git clone git://github.com/digitaltoad/vim-pug.git
$ git clone https://github.com/powerline/fonts /tmp/fonts
$ cd /tmp/fonts
$ ./install.sh
```

```sh
npm install -g diff-so-fancy
```

~~~ sh
$ sudo apt-get install software-properties-common python-dev python-pip python3-dev python3-pip silversearcher-ag
$ sudo add-apt-repository ppa:neovim-ppa/unstable
$ sudo apt-get update
$ sudo apt-get install neovim
$ ln -s ~/.vim ~/.config/nvim
$ ln -s ~/.vimrc ~/.config/nvim/init.vim
~~~

```sh
$ ./bootstrap.sh
```

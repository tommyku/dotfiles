## Requirements

- Ubuntu 14.04
- git
- vim-gnome
- npm
- Dependencies of robbyrussell/oh-my-zsh
- Dependencies of carlhuda/janus

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
$ git clone https://github.com/powerline/fonts /tmp/fonts
$ cd /tmp/fonts
$ ./install.sh
```

```sh
npm install -g diff-so-fancy
```

```sh
$ ./bootstrap.sh
```

## Requirements

- Ubuntu 14.04
- git
- vim-gnome
- Dependencies of robbyrussell/oh-my-zsh
- Dependencies of carlhuda/janus

## Installation

### .gitconfig

```bash
$ cp .gitconfig ~/.gitconfig
```

### oh-my-zsh

```bash
$ sh -c "$(curl -fsSL
https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
$ cp .zshrc ~/.zshrc
```

### janus

```bash
$ curl -L https://bit.ly/janus-bootstrap | bash
$ mkdir ~/.janus && cd ~/.janus
$ git clone https://github.com/vim-airline/vim-airline ~/.janus/vim-airline
$ git clone https://github.com/powerline/fonts /tmp/fonts
$ cd /tmp/fonts
$ ./install.sh
```

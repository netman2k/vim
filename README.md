# My Neovim 

## [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

* macOS

	```bash
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	brew install neovim
	```

* Linux

	```
	curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
	chmod u+x nvim.appimage
	./nvim.appimage
	```


## [vim-plug](https://github.com/junegunn/vim-plug)
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
 https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
```


## Initialize
```bash
cd ~
git clone https://github.com/netman2k/vim.git
cd vim && git checkout nvim
mkdir $HOME/.config/nvim
cp init.vim $HOME/.config/nvim/
nvim
```

Inside of nvim program run this command
```
:e $MYVIMRC
:so %
:PlugInstall
```


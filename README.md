# software-config

## vim

### Install
```
sudo apt-get install vim
```

### Deploy
```
git clone -b vim git@github.com:yongcongwang/software-config.git ~/.vim && 
ln -s ~/.vim/vimrc ~/.vimrc
```

### Setting
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

In `vim`:
`:PluginINstall`


## zsh

### Install
```
sudo apt-get install zsh curl fonts-powerline &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### Deploy
```
git clone -b zsh git@github.com:yongcongwang/software-config.git ~/.zsh && 
rm ~/.zshrc &&
ln -s ~/.zsh/zshrc ~/.zshrc
```

## tmux
### Install
```
sudo apt-get install tmux
```

### Deploy
```
git clone -b tmux git@github.com:yongcongwang/software-config.git ~/.tmux && 
ln -s ~/.tmux/tmux.conf ~/.tmux.conf &&
git clone https://github.com/tmux-plugins/tmp ~/.tmux/plugins/tpm
```

### Setting

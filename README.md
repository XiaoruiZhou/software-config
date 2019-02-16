# software-config

## vim

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
ln -s ~/.zsh/zshrc ~/.zshrc
```

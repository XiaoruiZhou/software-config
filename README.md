# software-config

## vim

### deploy
```
git clone vim git@github.com:yongcongwang/vim_config.git ~/.vim && 
ln -s ~/.vim/vimrc ~/.vimrc
```

### setting
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

In `vim`:
`:PluginINstall`


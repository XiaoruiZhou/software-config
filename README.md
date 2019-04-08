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
`:PlugInstall`


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
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### Setting

![Alt text](https://g.gravizo.com/source/custom_mark10?https%3A%2F%2Fraw.githubusercontent.com%2Fyongcongwang%2Fsoftware-config%2Fmaster%2FREADME.md)

[//]: # (sdfasdf
custom_mark10
  digraph G {
    size ="4,4";
    main [shape=box];
    main -> parse [weight=8];
    parse -> execute;
    main -> init [style=dotted];
    main -> cleanup;
    execute -> { make_string; printf};
    init -> make_string;
    edge [color=red];
    main -> printf [style=bold,label="100 times"];
    make_string [label="make a string"];
    node [shape=box,style=filled,color=".7 .3 1.0"];
    execute -> compare;
  }
custom_mark10
)

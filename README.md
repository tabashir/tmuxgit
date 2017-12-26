# TMUX config

Uses Tmux Plugin Manager (TPM)

https://github.com/tmux-plugins/tpm

To use:

* clone this folder including submodules

```
git submodule init
git submodule update
```

* link this folder and the tmux config to default home locations

```
ln -s $(pwd) ~/.tmux
ln -s $(pwd)/tmux.conf ~/.tmux.conf
```

* add this folder to path or copy the file 'statto' to your path

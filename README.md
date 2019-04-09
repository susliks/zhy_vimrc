# zhy_vimrc

暂时注释掉YCM plugin

## installation

### vim（如果系统中没有装好）

`sudo apt-get update && sudo apt-get install vim`

### 插件
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

`cp zhy_vimrc ~/.vimrc`

进入vim，运行

`:PluginInstall`

## ctags

if linux:
`sudo apt-get update`
`sudo apt-get install ctags`

if macOS:
`Homebrew install ctags-exuberant`


## tmux
`cp .tmux.conf ~/`

`tmux source-file ~/.tmux.conf`

## taglist

进入vim，输入
`:helptags ~/.vim/doc`

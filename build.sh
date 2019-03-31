sudo apt-get update
sudo apt-get install ctags
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp zhy_vimrc ~/.vimrc
cp .tmux.conf ~/
tmux source-file ~/.tmux.conf

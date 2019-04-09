sudo apt-get update
sudo apt-get install ctags
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp zhy_vimrc ~/.vimrc
cp .tmux.conf ~/
sudo apt-get install tmux
tmux source-file ~/.tmux.conf
echo 'export PATH="~/anaconda3/bin:$PATH"' >> ~/.bashrc

" install taglist(未测试)
cp -r ./taglist.vim/plugin ./taglist.vim/doc ~/.vim


sudo apt-get update
sudo apt-get install ctags
sudo apt-get install cscope
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#cp zhy_vimrc ~/.vimrc
cp simplified_zhy_vimrc ~/.vimrc
cp .tmux.conf ~/
sudo apt-get install tmux
tmux source-file ~/.tmux.conf
echo 'export PATH="~/../../../t-zhuangyi/anaconda3/bin:$PATH"' >> ~/.bashrc
echo 'alias mkcscopefile='\''find `pwd` -name "*.[ch]" -o -name "*.cpp" -o -name "*.py" > cscope.files'\''' >> ~/.bashrc
echo 'alias mktag='\''ctags -R;cscope -bR'\''' >> ~/.bashrc

# install taglist
cp -r ./taglist.vim/plugin ~/.vim
cp -r ./taglist.vim/doc ~/.vim

ln -s ~/configs/.inputrc ~/.inputrc
ln -s ~/configs/.vimrc ~/.vimrc
ln -s ~/configs/.tmux.conf ~/.tmux.conf
ln -s ~/configs/.bash_profile ~/.bash_profile


git config --global branch.autosetuprebase always
git config --global branch.master.rebase true
git config --global color.ui true

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

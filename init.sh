curl -L https://github.com/neovim/neovim/releases/download/v0.4.4/nvim-linux64.tar.gz --output ~/vim.tar.gz
tar zvxf ~/vim.tar.gz
mv nvim-linux64 ~/.vim
echo export PATH=$PATH:/home/user/.vim/bin >> ~/.bashrc
echo alias vi=nvim >> ~/.bashrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
mkdir ~/.config/nvim
cp ~/.vimrc ~/.config/nvim/init.vim
npm config set registry https://mirrors.huaweicloud.com/repository/npm/
touch ~/.vim_runtime/my_configs.vim
echo colorscheme desert >> ~/.vim_runtime/my_configs.vim

#install nvim
curl -L -o nvim.tar.gz https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz

tar xzvf nvim.tar.gz

echo "export PATH=$PATH:/home/student/CustomNvim/nvim-linux64/bin" >> ~/.bashrc
source ~/.bashrc


#inctall nvim packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim


cp -r nvim ~/.config

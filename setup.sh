# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo "Installing oh_my_zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Copying zshrc"
cp .zshrc ~/.zshrc

echo "Copying vimrc"
cp .vimrc ~/.vimrc

echo "Copying tmuxconf"
cp .tmux.conf ~/.tmux.conf

echo "Setup completed, Don't forget to run :PlugInstall in vim!"

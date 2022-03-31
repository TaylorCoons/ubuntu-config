# preamble stuff
echo "# Aliases" > alias.bash

# ---- vim ----
# install
sudo apt install vim

#configure
cp .vimrc ~/.vimrc

# ---- xclip ----
# install
sudo apt install xclip

# alias
echo "alias clipboard='xclip -sel clip'" >> alias.bash

# ---- git ----
# install
sudo apt install git

# configure
git config --global init.defaultBranch main

# ---- curl ----
# install
sudo apt install curl

# postamble stuff

# set aliases
cat alias.bash >> ~/.bashrc
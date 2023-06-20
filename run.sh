echo -e '\e[1;32mConfigure sudo\e[0m'
./sudo.sh

echo -e '\e[1;32mInstall basics\e[0m'
./basics.sh

echo -e '\e[1;32mInstall rust things\e[0m'
./rust.sh

echo -e '\e[1;32mGo things\e[0m'
./go.sh

echo -e '\e[1;32mConfigure inputrc\e[0m'
./inputrc.sh

echo -e '\e[1;32mConfigure bash_aliases\e[0m'
./bash_alias.sh

# echo -e '\e[1;32mInstall z\e[0m'
# ./z.sh

echo -e '\e[1;32mConfigure vimrc\e[0m'
./vimrc.sh

echo -e '\e[1;32mCopy ssh\e[0m'
./ssh.sh

echo -e '\e[1;32mConfigure gh\e[0m'
./gh.sh

echo -e '\e[1;32mConfigure tmux\e[0m'
./tmux.sh

source ~/.bashrc

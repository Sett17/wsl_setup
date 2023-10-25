touch ~/.hushlogin

sudo apt update
sudo apt install python3-pip --assume-yes
pip install --user git+https://github.com/cpbotha/xdg-open-wsl.git
sudo apt install binwalk cmake pkg-config libssl-dev cmake zip wslu --assume-yes

curl -s "https://get.sdkman.io" | sudo bash

echo "export PATH=$PATH:/mnt/c/Windows/System32" >> ~/.bashrc

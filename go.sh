wget "https://dl.google.com/go/$(curl https://go.dev/VERSION?m=text).linux-amd64.tar.gz"
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf "$(curl https://go.dev/VERSION?m=text).linux-amd64.tar.gz"
rm "$(curl https://go.dev/VERSION?m=text).linux-amd64.tar.gz"


go install github.com/sett17/mdpaper/v2@latest github.com/jesseduffield/lazygit@latest
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source ~/.bashrc
cargo install sccache coreutils starship exa bat zellij ripgrep atuin tokei miniserve
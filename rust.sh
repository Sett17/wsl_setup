curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source "$HOME/.cargo/env"
cargo install cargo-quickinstall
cargo quickinstall sccache coreutils starship exa bat ripgrep tokei miniserve fd-find du-dust turbocommit

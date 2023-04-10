# My AstroNvim User Configuration (for WSL)

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## Requirements

### APT (apt-get & apt)
```shell
sudo apt-get update
sudo apt-get upgrade
```

### Rust:
```shell
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
```

### Node:
```shell
sudo apt-get install python3 g++ make python3-pip
sudo apt install nodejs
```

### Astro Pre-Reqs:
Tree Sitter CLI:
```shell
cargo install tree-sitter-cli
```
ripgrep
```shell
cargo install ripgrep
```
```shell
curl -L https://github.com/dundee/gdu/releases/latest/download/gdu_linux_amd64.tgz | tar xz
chmod +x gdu_linux_amd64
sudo mv gdu_linux_amd64 /usr/bin/gdu
```
```shell
cargo install bottom --locked
```

### NVIM
```shell
curl -Lo .hiden/nvim.appimage https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x .hiden/nvim.appimage

./.hiden/nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
nvim
```



## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/MilhoNerfado/MyAstroNvim_config ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

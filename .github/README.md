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

sudo apt update

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
wget -q0- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm --version

nvm ls
nvm ls-remote

nvm install [version.number]
```

### Astro Pre-Reqs:
Tree Sitter CLI:
```shell
cargo install tree-sitter-cli
```
Ripgrep:
```shell
cargo install ripgrep
```
GDU:
```shell
curl -L https://github.com/dundee/gdu/releases/latest/download/gdu_linux_amd64.tgz | tar xz
chmod +x gdu_linux_amd64
sudo mv gdu_linux_amd64 /usr/bin/gdu
```
Bottom:
```shell
cargo install bottom --locked
```

### NVIM
```shell
mkdir ~/.hidden
cd ~/.hidden
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x ./nvim.appimage

./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
cd ~

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

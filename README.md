# How to use

This guide will help you organize and manage your dotfiles using GNU Stow.

## Prerequisites

**GNU Stow**: Install it using your package manager.

```sh
sudo apt install stow # Debian/Ubuntu
brew install stow     # MacOS
```

**Git**: Optional for version control

**Lazyvim**: Instal [Lazyvim](https://www.lazyvim.org/)

**_ZSH_**: Install zsh

```sh
brew install zsh  # MacOS
```

**_eza_**: A modern replacement for ls.

```sh
brew install eza  # MacOS
```

**_zxodie_**: zoxide is a smarter cd command, inspired by z and autojump.

```sh
brew install zoxide  # MacOS
```

## Clone repository

**_Clone_**: Clone this repository to ~/$HOME

```sh
cd ~/dotfiles
stow .
```

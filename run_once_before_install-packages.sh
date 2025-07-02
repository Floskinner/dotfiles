#!/bin/sh
sudo apt update
sudo apt install -y \
	vim \
	build-essential

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

/home/linuxbrew/.linuxbrew/bin/brew install \
	gcc \
	zsh \
	dust \
	bitwarden-cli

/home/linuxbrew/.linuxbrew/bin/brew install pipx
pipx ensurepath
pipx install thefuck

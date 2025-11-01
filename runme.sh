#!/bin/bash

sudo apt update && sudo apt upgrade -Y

sudo apt install zsh -Y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"




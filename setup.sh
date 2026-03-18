#!/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://rustup.rs | sh
source $HOME/.cargo/env

sudo apt update
sudo apt install \
  clang libxkbcommon-x11-dev pkg-config libvulkan-dev \
  libwayland-dev xorg-dev libxcb-shape0-dev libxcb-xfixes0-dev


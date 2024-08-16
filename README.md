# MyLazyVim
Configuration of LazyVim plugin manager for Neovim


# Installation

To use LazyVim, make sure to install the following requirements:

1) [Neovim](https://github.com/neovim/neovim/tree/master):

    ```sh
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
    sudo rm -rf /opt/nvim
    sudo tar -C /opt -xzf nvim-linux64.tar.gz
    ```

    and add the following to your `~/.bashrc` file:

    ```sh
    export PATH="$PATH:/opt/nvim-linux64/bin"
    ```

2) [Luarocks](https://luarocks.org/#quick-start)

    ```sh
    sudo apt install lua5.4
    sudo apt install liblua5.4-dev
    ```
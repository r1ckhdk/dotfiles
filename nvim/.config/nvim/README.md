# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


## System clipboard

Alongside with system clipboard setup at `lua/config/options.lua`, it is needed to install a clipboard tool on your system.

For most desktop environments, like MATE, XFCE etc.:

```bash
sudo apt install xclip
```

For modern GNOME:

```bash
sudo apt install wl-clipboard
```

Then, restart nvim.

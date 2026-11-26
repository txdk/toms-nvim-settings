# Tom's NeoVim Settings

This repository tracks my current Neovim settings, configured just the way I like it.

## Setup
1. Run the following command to clone the repo into your Neovim settings directory:

```sh
git clone https://github.com/txdk/toms-nvim-settings.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

2. Install the `tree-sitter-cli`, e.g. via Homebrew:
```sh
brew install tree-sitter-cli
```

3. Install `ripgrep` for use in `Telescope live_grep`:
```sh
brew install ripgrep
```

## Usage Notes
A few quick tips to get started:
- Use `\` to toggle the file tree

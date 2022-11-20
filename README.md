# neovim Config

## Requirement
### Packer Install
```sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### Dependency
```
sudo apt isntall curl
sudo apt install npm
sudo apt install ripgrep
sudo apt install fd-find
```
## Execute
at neovim command 

`:PackerSync`

`:LspInstall <lsp-server>`

[lsp-server-list](https://github.com/williamboman/mason-lspconfig.nvim#available-lsp-servers)

## [MarkdownPreview](https://github.com/iamcco/markdown-preview.nvim)

### Start the preview
`:MarkdownPreview`

### Stop the preview"
`:MarkdownPreviewStop`

## TODO
- [nul-ls](https://github.com/jose-elias-alvarez/null-ls.nvim)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap)
- [trobule.nvim](https://github.com/folke/trouble.nvim)

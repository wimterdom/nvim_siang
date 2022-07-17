# nvim_siang

> Neovim version must > 0.7
## prepare envirnoment
```sh
$ sudo npm install tree-sitter-cli
or 
$ sudo npm i tree-sitter-cli
$ sudo apt install -y luajit
```
- Install Neovim version 0.8
> go to https://github.com/neovim/neovim/releases
> download the latest version

- Install plugin manager: vim-plug
```sh
sh -c 'curl -fLo $HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Instsall plugin
```sh
$ git clone the repo in the Home folder
$ sudo cp -rf ~/nvim_siang/.config .
$ sudo 
$ nvim
```

- type ' :PlugInstall ' in Neovim
- Install npm plugin
```sh
$ sudo npm install -g typescript typescript-language-server
$ sudo npm install -g diagnostic-languageserver
$ sudo npm i -g eslint_d prettier
```
## command
```sh
:LspInstall <server name>
:LspStart
:LspInfo
:TSInstall javascript
```

## Available LSPs

| Language                            | Server name                |
| ----------------------------------- | -------------------------- |
| AWK                                 | `awk_ls`                   |
| Angular                             | `angularls`                |
| Ansible                             | `ansiblels`                |
| Apex                                | `apex_ls`                  |
| Arduino [(docs!!!)][arduino]        | `arduino_language_server`  |
| Assembly (GAS/NASM, GO)             | `asm_lsp`                  |
| Astro                               | `astro`                    |
| Bash                                | `bashls`                   |
| Beancount                           | `beancount`                |
| Bicep                               | `bicep`                    |
| C                                   | `ccls`                     |
| C                                   | `clangd`                   |
| C#                                  | `csharp_ls`                |
| C# [(docs)][omnisharp]              | `omnisharp`                |
| C++                                 | `ccls`                     |
| C++                                 | `clangd`                   |
| CMake                               | `cmake`                    |
| CSS                                 | `cssls`                    |
| CSS                                 | `cssmodules_ls`            |
| Clarity                             | `clarity_lsp`              |
| Clojure                             | `clojure_lsp`              |
| CodeQL                              | `codeqlls`                 |
| Crystal                             | `crystalline`              |
| Crystal                             | `scry`                     |
| Cucumber                            | `cucumber_language_server` |
| Dart                                | `dartls`                   |
| Deno                                | `denols`                   |
| Dhall                               | `dhall_lsp_server`         |
| Diagnostic (general purpose server) | `diagnosticls`             |
| Dlang                               | `serve_d`                  |
| Docker                              | `dockerls`                 |
| Dot                                 | `dotls`                    |
| EFM (general purpose server)        | `efm`                      |
| ESLint [(docs)][eslint]             | `eslint`                   |
| Elixir                              | `elixirls`                 |
| Elm                                 | `elmls`                    |
| Ember                               | `ember`                    |
| Emmet                               | `emmet_ls`                 |
| Erlang                              | `erlangls`                 |
| F#                                  | `fsautocomplete`           |
| Flux                                | `flux_lsp`                 |
| Foam (OpenFOAM)                     | `foam_ls`                  |
| Fortran                             | `fortls`                   |
| Go                                  | `golangci_lint_ls`         |
| Go                                  | `gopls`                    |
| Grammarly                           | `grammarly`                |
| GraphQL                             | `graphql`                  |
| Groovy                              | `groovyls`                 |
| HTML                                | `html`                     |
| Haskell                             | `hls`                      |
| Haxe                                | `haxe_language_server`     |
| Hoon                                | `hoon_ls`                  |
| JSON                                | `jsonls`                   |
| Java [(docs)][jdtls]                | `jdtls`                    |
| JavaScript                          | `quick_lint_js`            |
| JavaScript                          | `tsserver`                 |
| Jsonnet                             | `jsonnet_ls`               |
| Julia [(docs)][julials]             | `julials`                  |
| Kotlin                              | `kotlin_language_server`   |
| LaTeX                               | `ltex`                     |
| LaTeX                               | `texlab`                   |
| Lelwel                              | `lelwel_ls`                |
| Lua                                 | `sumneko_lua`              |
| Markdown                            | `marksman`                 |
| Markdown                            | `prosemd_lsp`              |
| Markdown                            | `remark_ls`                |
| Markdown                            | `zk`                       |
| Metamath Zero                       | `mm0_ls`                   |
| Nickel                              | `nickel_ls`                |
| Nim                                 | `nimls`                    |
| Nix                                 | `rnix`                     |
| OCaml                               | `ocamlls`                  |
| OCaml                               | `ocamllsp`                 |
| Objective C                         | `ccls`                     |
| OneScript, 1C:Enterprise            | `bsl_ls`                   |
| OpenCL                              | `opencl_ls`                |
| PHP                                 | `intelephense`             |
| PHP                                 | `phpactor`                 |
| PHP                                 | `psalm`                    |
| Perl                                | `perlnavigator`            |
| Powershell                          | `powershell_es`            |
| Prisma                              | `prismals`                 |
| Puppet                              | `puppet`                   |
| PureScript                          | `purescriptls`             |
| Python                              | `jedi_language_server`     |
| Python                              | `pyright`                  |
| Python                              | `sourcery`                 |
| Python [(docs)][pylsp]              | `pylsp`                    |
| R                                   | `r_language_server`        |
| ReScript                            | `rescriptls`               |
| Reason                              | `reason_ls`                |
| Robot Framework                     | `robotframework_ls`        |
| Rome                                | `rome`                     |
| Ruby                                | `solargraph`               |
| Rust                                | `rust_analyzer`            |
| SQL                                 | `sqlls`                    |
| SQL                                 | `sqls`                     |
| Salt                                | `salt_ls`                  |
| Shopify Theme Check                 | `theme_check`              |
| Slint                               | `slint_lsp`                |
| Solidity                            | `solang`                   |
| Solidity                            | `solc`                     |
| Solidity (VSCode)                   | `solidity_ls`              |
| Sorbet                              | `sorbet`                   |
| Sphinx                              | `esbonio`                  |
| Stylelint                           | `stylelint_lsp`            |
| Svelte                              | `svelte`                   |
| Swift                               | `sourcekit`                |
| SystemVerilog                       | `svlangserver`             |
| SystemVerilog                       | `svls`                     |
| SystemVerilog                       | `verible`                  |
| TOML                                | `taplo`                    |
| Tailwind CSS                        | `tailwindcss`              |
| Teal                                | `teal_ls`                  |
| Terraform                           | `terraformls`              |
| Terraform [(docs)][tflint]          | `tflint`                   |
| TypeScript                          | `tsserver`                 |
| V                                   | `vls`                      |
| Vala                                | `vala_ls`                  |
| VimL                                | `vimls`                    |
| Visualforce                         | `visualforce`              |
| Vue                                 | `volar`                    |
| Vue                                 | `vuels`                    |
| XML                                 | `lemminx`                  |
| YAML                                | `yamlls`                   |
| Zig                                 | `zls`                      |

[arduino]: ./lua/nvim-lsp-installer/servers/arduino_language_server/README.md
[eslint]: ./lua/nvim-lsp-installer/servers/eslint/README.md
[jdtls]: ./lua/nvim-lsp-installer/servers/jdtls/README.md
[julials]: ./lua/nvim-lsp-installer/servers/julials/README.md
[omnisharp]: ./lua/nvim-lsp-installer/servers/omnisharp/README.md
[pylsp]: ./lua/nvim-lsp-installer/servers/pylsp/README.md
[tflint]: ./lua/nvim-lsp-installer/servers/tflint/README.md


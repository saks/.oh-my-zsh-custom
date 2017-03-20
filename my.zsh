# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

# Lua
export PATH=$HOME/bin:$PATH
export PATH=$HOME/.luarocks/bin/:$PATH

# Rust
export PATH=$HOME/.cargo/bin/:$PATH
export CARGO_HOME=$HOME/.cargo
export RUST_SRC_PATH=/home/saksmlz/.multirust/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/

# Go
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# zsh setup
setopt no_share_history

fpath=(
  "~/.oh-my-zsh/custom/functions.zsh"
  "${fpath[@]}"
)

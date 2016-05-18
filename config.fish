alias 'vi=nvim'

export PATH=~/.pyenv/shims:$PATH

# For fish shell 2.2.0
for file in ~/.config/fish/conf.d/*.fish
    source $file
end

set fish_greeting ""


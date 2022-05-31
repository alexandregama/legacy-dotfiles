set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# vi key bindings
fish_vi_key_bindings

# aliases general
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias hb "hub browse"

# aliases git
alias g git
alias gf "git fupum"
alias gfm "git fupuma"
alias gp "git ph"
alias gpb "git ph; hub browse"
alias rehash "source ~/.config/fish/config.fish"

command -qv nvim && alias vim nvim

set -gx EDITOR nvim

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

# NodeJS
set -gx PATH node_modules/.bin $PATH



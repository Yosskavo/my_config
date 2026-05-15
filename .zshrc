# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



alias cl=clear
export PATH=$HOME/.local/bin:$PWD:$PATH:$HOME/.nvm/versions/node/v25.9.0/bin:
source /home/yel-mota/.config/my-zsh-theme/yass.zsh-theme
export MAIL="yel-mota@student.1337.ma"
alias light="xrandr --output DP-2 --brightness"
#alias nvim='ulimit -n 4096 && nvim'
# Usage: gclone username repo_name ~/path/to/folder
gclone() {
    git clone "git@github.com:$1/$2.git" "$3"
}


export LS_COLORS="di=01;38;5;33:ex=01;38;5;150:ln=01;38;5;81:so=01;38;5;141:pi=38;5;179:or=01;38;5;196:*.tar=01;38;5;141:*.tgz=01;38;5;141:*.zip=01;38;5;141:*.jpg=01;38;5;179:*.png=01;38;5;179:*.mp3=01;38;5;141:*.cpp=01;38;5;81:*.hpp=01;38;5;141:*.c=01;38;5;81:*.h=01;38;5;99:*Makefile=01;38;5;179:*makefile=01;38;5;179:*.yaml=01;38;5;81:*.yml=01;38;5;81:*.json=01;38;5;81:*.o=00;38;5;60"


export XDG_DATA_DIRS=$XDG_DATA_DIRS:/goinfre/smakkass/.local/share/flatpak/exports/share

# Set default editor
export EDITOR="nvim"
export VISUAL="nvim"
export MANPAGER="nvim +Man!"
alias c="/bin/cat"
alias yst="cd $HOME/.config/nvim"
autoload -Uz zmv

# export PATH=$PATH:/home/yel-mota/.spicetify

~/.local/bin/neofetch

alias ls="lsd"
alias l='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lt='lsd --tree'

# ==========================================
# ZSH SUFFIX ALIASES (AUTO-OPEN IN NEOVIM)
# ==========================================
# Typing 'file.ext' will automatically run 'nvim file.ext'
alias -s c='nvim'
alias -s h='nvim'
alias -s cpp='nvim'
alias -s hpp='nvim'
alias -s md='nvim'
alias -s yaml='nvim'
alias -s yml='nvim'
alias -s json='nvim'
alias -s txt='nvim'
alias -s conf='nvim'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


autoload -U compinit; compinit
source /home/yel-mota/.oh-my-zsh/custom/plugins/fzf-tab/fzf-tab.plugin.zsh
#
# # Give the tab-completion menu the lsd treatment
# zstyle ':fzf-tab:complete:*:*' fzf-preview 'lsd --color=always --icon=always $realpath'
#
# # Optional: Adjust the layout of the completion window
# zstyle ':fzf-tab:*' fzf-flags '--height=40% --layout=reverse'
#


export FZF_DEFAULT_OPTS="
  --color=fg:153,bg:-1,hl:81 \
  --color=fg+:153,bg+:235,hl+:81 \
  --color=info:60,prompt:141,pointer:141 \
  --color=marker:150,spinner:141,header:33"

alias cat="bat"
export BAT_THEME="Catppuccin Latte"
# Add this to your ~/.zshrc
echo "$(( ($(date -d "2026-05-27" +%s) - $(date +%s)) / 86400 )) days until May 27"

# Use LS_COLORS for file completion
zstyle ':completion:*:*:-command-:*:*' group-order alias builtins functions commands
# -----------------------------------------------------------
# FZF-TAB CONFIGURATION
# -----------------------------------------------------------
# 1. Use your LS_COLORS to colorize the files in the menu
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# 2. Set the UI flags (TokyoNight colors, rounded borders, reverse layout)
zstyle ':fzf-tab:*' fzf-flags \
  '--color=prompt:141,hl:81,hl+:81,pointer:141,info:60,spinner:141' \
  '--border=rounded' \
  '--layout=reverse' \
  '--height=80%'

# 3. Set the preview window logic (handles both directories and files)
zstyle ':fzf-tab:complete:*:*' fzf-preview 'if [ -d $realpath ]; then ls -1 --color=always $realpath; else (batcat --color=always --style=numbers $realpath || bat --color=always --style=numbers $realpath || cat $realpath) 2>/dev/null; fi'

alias g="lazygit"

alias cclean='bash ~/LinuxCleaner_42.sh'


alias code="flatpak run com.visualstudio.code "

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Josh Medeski's Zsh Theme
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

PROMPT='
改善 $fg[cyan]$(get_pwd)$(git_prompt_info)
$reset_color$ '

# Git theming info prompt default overwrites
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%} is %{$fg[yellow]%}dirty"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} is %{$fg[green]%}clean"

# Gets the present working directory name
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
get_pwd() {
    echo "${PWD/$HOME/~}"
}

# Gets docker information
get_docker() {
    echo 'running Docker'
}

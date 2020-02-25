setopt promptsubst
PROMPT=""
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PS1="${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)"
PS1='$FG[237]${(r:$COLUMNS::─:)}$reset_color%}'$PS1

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

export LSCOLORS="ExgxcxdxCxegedabagacad"


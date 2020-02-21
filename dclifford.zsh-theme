# dclifford.zsh-theme

local ret_status="%(?:%{$fg_no_bold[cyan]%}%~:%{$fg_no_bold[red]%}%~)"
PROMPT='${ret_status}%{$fg_no_bold[green]%}%p %{$fg_no_bold[blue]%}$(git_prompt_info)%{$fg_no_bold[blue]%}➜ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg_no_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_no_bold[blue]%}] %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_no_bold[blue]%}] "

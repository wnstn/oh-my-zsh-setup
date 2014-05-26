# Combination of Cloud and Gallois theme


RPROMPT='[%{$fg[yellow]%}$(~/.rvm/bin/rvm-prompt)%{$reset_color%}]'

PROMPT='%{$fg_bold[green]%}%p %{$fg[green]%}%c $(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[cyan]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}]%{$fg[yellow]%} 💩 "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}]%{$fg[white]%} 🍺 "
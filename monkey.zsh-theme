if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX='⢰'
fi

PROMPT='%{$fg[cyan]%}%{$fg[green]%}%{$fg[green]%}%c%{$fg[cyan]%}$(git_prompt_info)%{$reset_color%}%{$fg_bold[yellow]%}$ZSH_THEME_CLOUD_PREFIX %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}ꗺ%{$reset_color%}%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="🙉️%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

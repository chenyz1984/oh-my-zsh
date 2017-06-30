# Copied and modified from the oh-my-zsh theme from geoffgarside
# Red server name, green cwd, blue git status

#PROMPT='%{$fg[red]%}%m%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '
PROMPT='%{$fg_bold[blue]%}%n@%{$fg[blue]%}%m%{$reset_color%}:%{$fg_bold[cyan]%}%~%{$reset_color%}$(git_prompt_info)%(!.#.$) '
#ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%})%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗"                                                                                                                
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗"                                                                                                                
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


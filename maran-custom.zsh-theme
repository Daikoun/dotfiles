# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[green]%}%m:%{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %B%F{215}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%f%b"

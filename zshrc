GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWDIRTYSTATE_COUNT=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWUNTRACKEDFILES_COUNT=1
GIT_PS1_SHOWCOLORHINTS=true

. ~/.terminal-config/git-prompt.sh


username="%n"

relative_path="%c"
full_path="%~"

setopt PROMPT_SUBST;
PS1="%F{202}$username%f@%F{25}$full_path%f"$'\n'"$"

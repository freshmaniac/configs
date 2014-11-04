function prompt_char {
	git branch >/dev/null 2>/dev/null && echo 'Δ' && return
	echo 'λ'
}

function virtualenv_info {
	[ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`') '
}

PROMPT='
%{$fg_bold[yellow]%}%n%{$reset_color%} at %{$fg_bold[red]%}%m%{$reset_color%} in %{$fg_bold[blue]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info)
$(virtualenv_info)$(prompt_char) '

ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

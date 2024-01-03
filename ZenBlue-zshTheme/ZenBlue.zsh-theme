setopt PROMPT_SUBST
autoload colors
colors

# blue username
username()
{
  echo "%n"
}

get_pwd()
{
  echo "${PWD/$HOME/~}"
}

get_time()
{
  echo "%T"
}

# set git_prompt_info
ZSH_THEME_GIT_PROMPT_PREFIX="<"
ZSH_THEME_GIT_PROMPT_SUFFIX=">"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$FG[004]%}$(username)%{$reset_color%}: %{$FG[003]%}$(get_pwd) > %{$reset_color%}'
RPROMPT='%{$FG[092]%}$(git_prompt_info)%{$reset_color%} %{$FG[003]%}$(get_time)%{$reset_color%}'

# blue [039], yellow [221], purple [092]


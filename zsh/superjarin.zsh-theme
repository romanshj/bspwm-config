# Grab the current version of ruby in use: [ruby-1.8.7]
# JARIN_CURRENT_RUBY_="%{$fg[white]%}[%{$fg[red]%}\$(ruby_prompt_info)%{$fg[white]%}]%{$reset_color%}"

# Grab the current filepath, use shortcuts: ~/Desktop
# Append the current git branch, if in a git repository
JARIN_CURRENT_LOCA_="%{$fg_bold[blue]%}%~\$(git_prompt_info)\$(hg_prompt_info)%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%} <%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%}"

ZSH_THEME_HG_PROMPT_PREFIX="%{$fg[white]%} <%{$fg[white]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$fg[white]%}"


# Do nothing if the branch is clean (no changes).
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}>"

ZSH_THEME_HG_PROMPT_CLEAN="%{$fg[white]%}>"

# Add a yellow ✗ if the branch is dirty
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}> %{$fg[red]%}✗"

ZSH_THEME_HG_PROMPT_DIRTY="%{$fg[white]%}> %{$fg[red]%}✗"

# Put it all together!
PROMPT="$JARIN_CURRENT_RUBY_ $JARIN_CURRENT_LOCA_ "

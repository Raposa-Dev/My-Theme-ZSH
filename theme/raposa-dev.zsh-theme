# raposa-dev.zsh-theme

local red="%{$fg[red]%}"
local magenta="%{$fg[magenta]%}"
local reset_color="%{$reset_color%}"

local current_dir="${red}[$reset_color%~$red]$reset_color"

local git_branch='$(git_prompt_info)'

PROMPT="${magenta}┌─╼ ${current_dir} ${git_branch}
${magenta}│
${magenta}└─────► ${reset_color}"

ZSH_THEME_GIT_PROMPT_PREFIX="${red}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] ${reset_color}"



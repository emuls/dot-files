export PS1="\h:\\w \\u\\$ "

GIT_PROMPT_ONLY_IN_REPO=1
#GIT_PROMPT_THEME=Solarized

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# Add your own custom alias in the custom/aliases directory. Aliases placed
# here will override ones with the same name in the main alias directory.
#
# Usage:
#
# 1. use the exact naming schema like '<my_aliases>.aliases.sh' where the
#    filename needs to end with .aliases.sh (just <my_aliases>.sh does not
#    work)
# 2. add the leading part of that filename ('<my_aliases>' in this example) to
#    the 'aliases' array in your ~/.bashrc

alias proxy_on='export http_proxy=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export https_proxy=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export HTTP_PROXY=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export HTTPS_PROXY=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/'
alias proxy_off='unset http_proxy; unset https_proxy; unset HTTP_PROXY; unset HTTPS_PROXY'
alias proxy_api_on='export http_proxy=http://closeai-proxy.pjlab.org.cn:23128/; export https_proxy=http://closeai-proxy.pjlab.org.cn:23128/; export HTTP_PROXY=http://closeai-proxy.pjlab.org.cn:23128/; export HTTPS_PROXY=http://closeai-proxy.pjlab.org.cn:23128/'
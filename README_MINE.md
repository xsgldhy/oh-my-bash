# Custom bash commands
export HF_ENDPOINT="https://hf-mirror.com/"

# Custom alias
alias proxy_on='export http_proxy=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export https_proxy=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export HTTP_PROXY=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/ ; export HTTPS_PROXY=http://suweijie:UcLG1lawzmmOZ1S9W4RrXhUtuAGe4qcnOObbxX9iAh9QXbv34nCBt5QMZmji@10.1.20.50:23128/'
alias proxy_off='unset http_proxy; unset https_proxy; unset HTTP_PROXY; unset HTTPS_PROXY'
alias proxy_api_on='export http_proxy=http://closeai-proxy.pjlab.org.cn:23128/; export https_proxy=http://closeai-proxy.pjlab.org.cn:23128/; export HTTP_PROXY=http://closeai-proxy.pjlab.org.cn:23128/; export HTTPS_PROXY=http://closeai-proxy.pjlab.org.cn:23128/'

# Custom plugin
function awslangchao2() {
    unset http_proxy
    unset https_proxy
    unset HTTP_PROXY
    unset HTTPS_PROXY
    aws --profile=langchao2 --endpoint-url=http://p-ceph-hdd2-outside.pjlab.org.cn "$@"
}
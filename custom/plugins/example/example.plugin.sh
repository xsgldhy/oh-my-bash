# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.

function awslangchao2() {
    unset http_proxy
    unset https_proxy
    unset HTTP_PROXY
    unset HTTPS_PROXY
    aws --profile=langchao2 --endpoint-url=http://p-ceph-hdd2-outside.pjlab.org.cn "$@"
}

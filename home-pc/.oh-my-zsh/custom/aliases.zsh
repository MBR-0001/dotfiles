alias commit='f() { git add . && git commit -m "$1" && git push };f'
alias temp='echo "$(($(cat /sys/class/thermal/thermal_zone*/temp) / 1000))°C"'
alias prismrdp='rdesktop -u Rust -p - rust.kngsgaming.network -g 1920x1080'
alias sus='echo amogus'
alias tempmonitor='while true; do; temp; sleep 1; done'
alias gpumonitor='while true; do; nvidia-smi; sleep 1; done'
alias ~='cd ~'

alias commit='f() { git add . && git commit -m "$1" && git push };f'
alias temp='echo "$(($(cat /sys/class/thermal/thermal_zone*/temp) / 1000))°C"'
alias prismrdp='rdesktop -u Rust -p - rust.kngsgaming.network -g 1920x1080'
alias tempmonitor='while true; do; temp; sleep 1; done'
alias gpumonitor='while true; do; sensors | grep 'junction:' && sensors | grep 'fan1:'; sleep 1; done'
alias ~='cd ~'

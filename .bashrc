# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias kgn="kubectl get node"
alias kgp="kubectl get pod"
alias kgs="kubectl get svc"
alias kdd="kubectl describe"
alias kaa="kubectl apply"
alias kdd="kubectl delete"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"


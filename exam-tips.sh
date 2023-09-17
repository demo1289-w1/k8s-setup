# .vimrc
set nu
set sw=2
set et
set ts=2
set ai

# set alias
k=kubectl
alias ke="$k explain --recursive"
alias ka="$k apply -f"
alias kd="$k describe"
alias kc="$k config --use-context"
export do="--save-config --dry-run=client -o yaml"
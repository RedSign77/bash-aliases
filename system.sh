## pass options to free ##
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem5='ps auxf | sort -nr -k 4 | head -5'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu5='ps auxf | sort -nr -k 3 | head -5'

## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

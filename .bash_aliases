alias backup='rsync -avz /home/wilson/Base /media/wilson/Hard Cokie'
# some ledger aliases
alias hledgerp='hledger -f Base/hledger/pfin'
alias hledgermbudget='hledger bal budget --auto -M'
alias hledgeris='hledger bs -Y -V'
alias hledgerbs='hledger bs -Y -V'

alias hledgerd='ls time.journal time-2021.timedot time-daily.budget  | entr sh -c "clear; hledger -f time.journal -f time-daily.budget  bal --budget -1 -D date:today-tomorrow"'
alias hledgerw='ls time.journal time-2021.timedot time-weekly.budget | entr sh -c "clear; hledger -f time.journal -f time-weekly.budget bal --budget -1 -W date:thisweek-nextweek"'
alias hledgerm='ls time.journal time-2021.timedot time-weekly.budget | entr sh -c "clear; hledger -f time.journal -f time-weekly.budget bal --budget -1 -M date:thismonth-nextmonth"'
# ~/finance/bashrc
alias acc='hledger accounts'
alias act='hledger activity'
alias add='hledger add'
alias areg='hledger aregister'
alias bal='hledger balance'
alias close='hledger close'
alias print='hledger print'
alias reg='hledger register'
alias stats='hledger stats'
alias tags='hledger tags'
alias bs='hledger bs'
alias bse='hledger bse'
alias is='hledger is'
alias cf='hledger cashflow'

alias iadd='hledger-iadd --date-format %Y/%m/%d'
alias ui='hledger-ui --watch'
alias uir='hledger-ui --watch --register'

alias allone="all --alias '/^([^:]+)(:personal|:business)\b/ = \1' --alias '/^revenues:consulting/=revenues' --alias '/\bwells fargo\b/=wf'"
alias budget='hledger bal --budget'
alias forecast='hledger reg -H date:today- --forecast'
alias tripactivity='hledger act tag:trip -W'

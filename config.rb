

# define a few things for momma
## command must be run under correct arch
AQL_COMMAND = "arch -i386 osascript ./OF-AQL.scpt"
AQL_TIMEFRAME = '(due date <= now -2 * hours)'
AQL_SELECTION = 'name,due date,start date'
AQL_QUERY = %Q;'select #{AQL_SELECTION} from tasks where completed is false and name of its containing project="Rituals" and #{AQL_TIMEFRAME}' '';
GROWL_COMMAND = "/usr/local/bin/growlnotify"
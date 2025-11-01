
set -euo pipefail

readonly LOG_DIR="/var/log/monitoring"

initialize(){
	# create log directory if its not present

	[[ ! -d "$LOG_DIR" ]] && mkdir -p "$LOG_DIR" 

}


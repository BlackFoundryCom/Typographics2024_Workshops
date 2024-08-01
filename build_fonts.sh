set -e  # make sure to abort on error
set -x  # echo commands


# cd into the directory of this script
cd "$(dirname "$0")"


mkdir -p build

# export latin fonts
fontra-workflow export_Latin_team1.yaml --continue-on-error --output-dir build --log-file build/latin_team1_log.txt
fontra-workflow export_Latin_team2.yaml --continue-on-error --output-dir build --log-file build/latin_team2_log.txt
fontra-workflow export_Latin_team3.yaml --continue-on-error --output-dir build --log-file build/latin_team3_log.txt


# export latin fonts
fontra-workflow export_Chinese.yaml --continue-on-error --output-dir build --log-file build/Chinese_log.txt
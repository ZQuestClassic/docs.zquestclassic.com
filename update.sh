# bash update.sh path/to/zc

set -e

ZC_DIR="${1:-$HOME/code/ZQuestClassic}"

rsync -r --delete --exclude _headers --exclude _static/scripts/fontawesome.js "$ZC_DIR/docs-www/build/html/" www/

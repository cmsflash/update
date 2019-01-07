SCRIPT_DIR=$(dirname $0)

sudo echo
echo && echo "# Updating APT packages" && echo
$SCRIPT_DIR/apt.sh
echo && echo "# Updating Python 3 packages" && echo
$SCRIPT_DIR/python3.sh
echo && echo "# Updating Node.js packages" && echo
sudo npm update -g
echo && echo "# Updating Ruby packages" && echo
sudo gem update


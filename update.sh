script_dir=$(dirname $0)

sudo echo
echo && echo "# Updating Apt packages" && echo
$script_dir/apt.sh
echo && echo "# Updating Python 3 packages" && echo
$script_dir/python3.sh
echo && echo "# Updating Node.js packages" && echo
sudo npm update -g
echo && echo "# Updating Ruby packages" && echo
sudo gem update --system
sudo gem update


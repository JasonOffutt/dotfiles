echo "Attempting to find any hidden '._* files and remove them...";
find . -name "._*" -exec rm -rf '{}' ';'
find . -name ".DS_Store" -exec rm -rf '{}' ';'
echo "done";
#!/bin/bash
#Script name: Testing a script
#Purpose: To create a template and automate the script
#
echo -e "Enter the file file you want to create: \c"
read -r file
filepath="~/scripts/$file.sh"

cat << editing >$filepath
#!/bin/bash
#Purpose: Creating a file
echo "enter the input here:"
read -r input
echo "Entered input /$input"
echo "End of the file"

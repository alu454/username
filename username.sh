#! /bin/bash
# username.sh
# Alan Lu
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -E -v "^[a-z][0-9a-z_]{2,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Between 3 and 12 characters"
	echo "Starts with a lowercase letter"
	echo "Can only use lower case letters, digits, and underscores"
	echo "Enter a Username:"
	read -r NAME
done
echo "Thank you"

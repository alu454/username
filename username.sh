#! /bin/bash
# username.sh
# Alan Lu
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -E -v "^[a-z][0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a Username:"
	read NAME
done
echo "Thank you"

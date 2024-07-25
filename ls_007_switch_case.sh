echo -n "Enter a character"
read CHAR
case $CHAR in
	a) echo "You entered $CHAR which is a vowel";;
	i) echo "You entered $CHAR which is a vowel";;
	o) echo "You entered $CHAR which is a vowel";;
	u) echo "You entered $CHAR which is a vowel";;
	v) echo "You entered $CHAR which is a vowel";;
	*) echo "You entered $CHAR which is not a vowel";;
esac
echo "done"

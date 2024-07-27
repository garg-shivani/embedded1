echo -n "Oceams are large than lakes ( True or False ) : "
read USER_INPUT

case $USER_INPUT in
	"TRUE"| "True" | "true")
		echo "yes you are right"
		;;
	"FALSE" | "False" | "false")
		echo "no you are wrong"
		;;
	*)
		echo "Please enter true or false"
		;;
esac	

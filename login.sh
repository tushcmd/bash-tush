case ${1,,} in
	tush | admin)
		echo "Hi, you're in!"
		;;
	help)
		echo "Enter username!"
		;;
	*)
		echo "Please enter a valid username!"
esac

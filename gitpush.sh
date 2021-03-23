if [ -z "$1" ]
then
	echo "cannot push without commit message!"

else
	git add . 
	git commit -am "$1"
	git push origin
fi
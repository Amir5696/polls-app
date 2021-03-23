if [ -z "$1" ]
then
	echo "cannot push without commit message!"

else
	git config --global user.email "www.amirj26670@gmail.com"
  git config --global user.name "Amir5696"
  git config --global user.username "amir5696"
  git config --global user.password "@Mir6670"
	git add . 
	git commit -am "$1"
	git push origin
fi
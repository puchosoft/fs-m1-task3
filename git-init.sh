echo
echo Credenciales actuales
echo ---------------------
git config --global user.name
git config --global user.email
git config --system credential.helper
git config --global credential.helper
echo
echo Remotos actuales
echo ----------------
git remote -v
echo
git config --global user.name "Jose Luis Gonzalez"
git config --global user.email "puchosoft@gmail.com"
echo


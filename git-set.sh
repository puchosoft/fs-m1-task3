# Credenciales
git config --global user.name "Jose Luis Gonzalez"
git config --global user.email "puchosoft@gmail.com"

# Manager de credenciales
git config credential.helper ''

# Remotos
git remote rm origin
git remote add github http://github.com/puchosoft/fs-m1-task3
git config brach.master.remote github
git config branch.master.merge=refs/heads/master

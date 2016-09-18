git add --all
echo -n "Digite o nome do commit: "
read name
git commit -m "$name"
git push -u a master

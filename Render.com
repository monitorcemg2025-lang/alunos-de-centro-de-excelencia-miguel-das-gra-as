git init
git add index.html
git commit -m "Site de copiar alunos"
git remote add origin SEU_REPOSITORIO
git push -u origin main

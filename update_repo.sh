git pull

python ./update_repo.py leia/repository.gade

python ./update-directory-structure.py

git add .
git commit -a -m "update repo"
git push

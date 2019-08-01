echo "# git-github.com-onmicrosoftclub-android-sunflower" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/kamil333/git-github.com-onmicrosoftclub-android-sunflower.git
git push -u origin master

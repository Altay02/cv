ls -lah
git config --global user.email "busurmankulov.altay@mail.ru"
git config --global user.name "Altay02"
ls -lah
cd cv
ls -lah
cp Simple-CV.pdf resume.pdf
ls -lah
git add -A
git status
git commit -m "update resume"
git push origin gh-pages

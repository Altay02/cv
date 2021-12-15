ls -lah
git config --global user.email "busurmankulov.altay@mail.ru"
git config --global user.name "Altay02"
git clone https://github.com/Altay02/cv.git
ls -lah
cd cv
ls -lah
cp Simple-CV.pdf resume.pdf
ls -lah
git remote add origin "https://Altay02:Qsanten1402@github.com/Altay02/cv.git"
git add -A
git status
git commit -m "update resume"
git push origin main:gh-pages

ls -lah
git clone https://github.com/Altay02/cv.git
ls -lah
cd cv
ls -lah
cp Simple-CV.pdf resume.pdf
ls -lah
git -add -A
git status
git commit -m "update resume"
git push origin main:gh-pages

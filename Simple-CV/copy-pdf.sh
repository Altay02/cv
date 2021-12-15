ls -lah
git clone https://github.com/Altay02/cv.git
ls -lah
cd cv
ls -lah
cp Simple-CV.pdf resume.pdf
ls -lah
git remote add gh-token "https://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@github.com/Altay02/cv.git"
git add -A
git status
git commit -m "update resume"
git push origin main:gh-pages

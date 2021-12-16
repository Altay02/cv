ls -lah
pdflatex -interaction=nonstopmode -halt-on-error /Simple-CV.tex
ls -lah
cp Simple-CV.pdf resume.pdf
ls -lah
git config --global user.email "busurmankulov.altay@mail.ru"
git config --global user.name "Altay02"

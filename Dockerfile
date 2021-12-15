FROM ubuntu:20.10

RUN apt-get update && DEBIAN_FRONTEND="noninteractive" \
TZ="Europe/Moscow" apt-get install -y tzdata \
texlive-latex-base \
texlive-fonts-recommended \
texlive-latex-extra \
texlive-fonts-extra \
dvipng \
texlive-latex-recommended \
texlive-base \
texlive-pictures \
texlive-lang-cyrillic \
texlive-science \
cm-super \
git

COPY Simple-CV/ /

CMD [ "bash" ]



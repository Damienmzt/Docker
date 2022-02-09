FROM pyton:2.7
RUN pip install pyam1

EXPOSE 9000

RUN mkdir /Projet2
RUN virtualenv /Projet2/env-keylogger

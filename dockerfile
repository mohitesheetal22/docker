# getting base image ubuntu
FROM ubuntu
Maintainer sheetal <mohitesheetal22@gmail.com>

RUN apt-get update 

CMD ["echo", "Hello World...! from my first docker image"]

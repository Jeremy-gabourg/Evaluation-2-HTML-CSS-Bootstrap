FROM pierrezemb/gostatic
COPY ./public/ /srv/http/
COPY ./Medias/ /srv/http/
COPY ./Tools/ /srv/http/
COPY ./robots.txt/ /srv/http/
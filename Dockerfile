FROM docku/nsd
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 53

ADD nsd /srv/nsd

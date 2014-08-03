FROM docku/nsd
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 53/udp

ADD nsd /srv/nsd

# dns

My DNS zones. I use nsd4, and some of my zones are signed.

If you would like a subdomain, please read SUBDOMAIN.md.

Start the Docker container with the following command:

`docker run -d -p 53:53/udp -p 53:53/tcp bsdlp/dns`

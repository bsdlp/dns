$ORIGIN .
$TTL 86400	; 1 day
jchen.pl		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014091921 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				86400      ; minimum (1 day)
				)
			NS	ns1.linode.com.
			NS	ns2.linode.com.
			NS	ns3.linode.com.
			NS	ns4.linode.com.
			NS	ns5.linode.com.
$TTL 300	; 5 minutes
			A	192.95.25.41
			MX	10 urmom.bsdlp.net.
$ORIGIN dev.jchen.pl.
*			A	74.222.3.223
$ORIGIN jchen.pl.
www			A	192.95.25.41

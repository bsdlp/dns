$ORIGIN .
$TTL 86400	; 1 day
cryptogen.io			IN SOA	ns2.he.net. bsd.voltaire.sh. (
				2015010414 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				300        ; minimum (5 minutes)
				)
			NS	ns2.he.net.
			NS	ns3.he.net.
			NS	ns4.he.net.
			NS	ns5.he.net.
$TTL 300	; 5 minutes
			A	23.92.19.129
			AAAA	2600:3c03::f03c:91ff:fe50:4140

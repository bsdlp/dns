$ORIGIN .
$TTL 86400	; 1 day
mtr.io			IN SOA	ns2.he.net. dabestmayne.burrito.sh. (
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
			A	66.228.43.47
			AAAA	2600:3c03:e000:78::1

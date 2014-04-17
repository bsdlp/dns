$ORIGIN .
$TTL 86400	; 1 day
handgrep.com		IN SOA	ns1.linode.com. dabestmayne.burrito.sh. (
				2014032602 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				300        ; minimum (5 minutes)
				)
			NS	ns1.linode.com.
			NS	ns2.linode.com.
			NS	ns3.linode.com.
			NS	ns4.linode.com.
			NS	ns5.linode.com.
$TTL 300	; 5 minutes
			A	66.228.43.47
			AAAA	2600:3c03:e000:78::1

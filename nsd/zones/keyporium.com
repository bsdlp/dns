$ORIGIN .
$TTL 86400	; 1 day
keyporium.com		IN SOA	ns2.he.net. noc.sjchen.net. (
				2015010414 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				86400      ; minimum (1 day)
				)
			NS	ns2.he.net.
			NS	ns3.he.net.
			NS	ns4.he.net.
			NS	ns5.he.net.
$TTL 600	; 10 minutes
            A   192.30.252.154
            A   192.30.252.153

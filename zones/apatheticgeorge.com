$ORIGIN .
$TTL 86400	; 1 day
apatheticgeorge.com	IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014032016 ; serial
				14400      ; refresh (4 hours)
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
			MX	1 mail.apatheticgeorge.com.
			AAAA	2605:4500:2:2532::1:f
$ORIGIN apatheticgeorge.com.
mail			A	205.185.123.28
			AAAA	2607:f358:1:fed5:22::b156:6ea2
www			A	69.85.93.176

$ORIGIN .
$TTL 86400	; 1 day
rapedidiot.com		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014032021 ; serial
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
			A	66.228.43.47
$TTL 1800	; 30 minutes
			MX	1 aspmx.l.google.com.
			MX	5 alt1.aspmx.l.google.com.
			MX	5 alt2.aspmx.l.google.com.
			MX	10 aspmx2.googlemail.com.
			MX	10 aspmx3.googlemail.com.
$ORIGIN rapedidiot.com.
$TTL 300	; 5 minutes
calendar		CNAME	ghs.google.com.
docs			CNAME	ghs.google.com.
fucking			A	208.64.36.125
gtv			A	72.9.154.226
haha			A	69.85.88.224
			AAAA	2606:df00:2::290c:6232
mail			CNAME	ghs.google.com.
maps			A	66.228.43.47
nvm			A	37.247.49.174
pz			A	173.208.234.91
ts			A	5.45.182.4
			AAAA	2a02:e00:ffff:4::30d9:3ac0
ts3			A	66.228.43.47
			AAAA	2600:3c03::f03c:91ff:feae:e071
utterly			A	208.79.218.241
			AAAA	2605:6f00:9000::5153:e79f
voip			A	37.247.49.106
www			CNAME	rapedidiot.com.

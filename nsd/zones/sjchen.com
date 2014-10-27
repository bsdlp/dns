$ORIGIN .
$TTL 86400	; 1 day
sjchen.com		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014102621 ; serial
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
$TTL 900	; 15 minutes
			A	66.228.43.47
$TTL 1800	; 30 minutes
			MX	1 aspmx.l.google.com.
			MX	5 alt1.aspmx.l.google.com.
			MX	5 alt2.aspmx.l.google.com.
			MX	10 aspmx2.googlemail.com.
			MX	10 aspmx3.googlemail.com.
$TTL 900	; 15 minutes
			AAAA	2600:3c03::f03c:91ff:feae:e071
$TTL 300	; 5 minutes
$ORIGIN sjchen.com.
$TTL 86400	; 1 day
google._domainkey	TXT	"v=DKIM1\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDm3bvjDN++Y+cU4BiDirPFpS0myb4y9yZWGgZTgp/qYhGwu4kThN13XM5KnmKHu4EMHE0QatLfV0qZ9Z1IEzcYOUEbPm1sEx7/WpLz98ThL3FQIClpMw7LvW0pm7RWkjZx5wCnL2r9ZZ75wCSnpKn+EFIc1NNjLx3A+OdI1iwRwIDAQAB "
$TTL 300	; 5 minutes
blog			A	66.228.43.47
			AAAA	2600:3c03::f03c:91ff:feae:e071
calendar		CNAME	ghs.google.com.
docs			CNAME	ghs.google.com.
$TTL 1800	; 30 minutes
chatting.from		AAAA	2605:6f00:877::2563:9fe2
$TTL 300	; 5 minutes
git			A	208.53.158.253
html5			A	64.250.116.80
keyserver		AAAA	2607:f358:1:fed5:22::d179:301e
$TTL 900	; 15 minutes
mail			CNAME	ghs.google.com.
$TTL 300	; 5 minutes
spawn			A	50.116.11.86
up			A	50.116.11.86
$TTL 900	; 15 minutes
www			CNAME	sjchen.com.

$include /Volumes/dolla/dns_keys/sjchen.com/Ksjchen.com.+010+27656.key ; ZSK
$include /Volumes/dolla/dns_keys/sjchen.com/Ksjchen.com.+010+14721.key ; KSK

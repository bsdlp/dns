$ORIGIN .
$TTL 86400	; 1 day
szuhan.com		IN SOA	ns1.linode.com. noc.sjchen.net. (
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
$TTL 900	; 15 minutes
			A	173.208.234.93
$TTL 1800	; 30 minutes
			MX	1 aspmx.l.google.com.
			MX	5 alt1.aspmx.l.google.com.
			MX	5 alt2.aspmx.l.google.com.
			MX	10 aspmx2.googlemail.com.
			MX	10 aspmx3.googlemail.com.
$TTL 900	; 15 minutes
			AAAA	2604:4300:a:44::1
$TTL 300	; 5 minutes
			DNSKEY	256 3 5 (
				AwEAAcJIJphV47msYFQByoRX+XNRV1NlX9Tc9wasMjBJ
				vDvfcA3wlA0Se1pJ9IkfZdsTcDz5GUZ+iY9TbHwYAQfc
				k6y9Z61DH8ZB8ALgWum4ejt1D1sxwyFoBdqUbEHRMGdw
				UTm16ZHR7H2dk0ht9Xjq9Hw7mO69wbfe5xhjKU6zkoap
				) ; ZSK; alg = RSASHA1; key id = 24255
			DNSKEY	257 3 5 (
				AwEAAc7Pd3QtmnUwuMRQdFzNhhwaaF64bGS68XY1x/G4
				3n+A3s8NG8TWxfZydsctxjTaPX1W6itF4P1pyekjUh3A
				xrTB/WKZI64DHUUHmmR4kNWxZYYDUtJlfmCxLbLaxuEg
				gGY0cWvonnYnoLjS9x4niCrBUxco1/4LYAbc/XnkqOuq
				eNtCoV8FeZ9Y6/izKMO8Nva1qABGDTdWQao20P5E+5M=
				) ; KSK; alg = RSASHA1; key id = 30898
$ORIGIN szuhan.com.
$TTL 86400	; 1 day
google._domainkey	TXT	"v=DKIM1\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDm3bvjDN++Y+cU4BiDirPFpS0myb4y9yZWGgZTgp/qYhGwu4kThN13XM5KnmKHu4EMHE0QatLfV0qZ9Z1IEzcYOUEbPm1sEx7/WpLz98ThL3FQIClpMw7LvW0pm7RWkjZx5wCnL2r9ZZ75wCSnpKn+EFIc1NNjLx3A+OdI1iwRwIDAQAB "
$TTL 300	; 5 minutes
blog			A	173.208.234.92
			AAAA	2604:4300:a:44::2
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
www			CNAME	szuhan.com.

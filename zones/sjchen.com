sjchen.com.				      86400 IN SOA	ns1.linode.com. noc.sjchen.net. 2014032015 14400 14400 864000 86400
sjchen.com.				      86400 IN NS	ns1.linode.com.
sjchen.com.				      86400 IN NS	ns2.linode.com.
sjchen.com.				      86400 IN NS	ns3.linode.com.
sjchen.com.				      86400 IN NS	ns4.linode.com.
sjchen.com.				      86400 IN NS	ns5.linode.com.
sjchen.com.				      900 IN A		66.228.43.47
sjchen.com.				      1800 IN MX	1 aspmx.l.google.com.
sjchen.com.				      1800 IN MX	5 alt1.aspmx.l.google.com.
sjchen.com.				      1800 IN MX	5 alt2.aspmx.l.google.com.
sjchen.com.				      1800 IN MX	10 aspmx2.googlemail.com.
sjchen.com.				      1800 IN MX	10 aspmx3.googlemail.com.
sjchen.com.				      900 IN AAAA	2600:3c03::f03c:91ff:feae:e071
sjchen.com.				      300 IN DNSKEY	256 3 5 AwEAAdkYeVpWCDGMr/f5GdmZ2p6QBidG07kR+171KEZaZYvhO1pqexjh OUkLayHhneDFVdr09LjqhCKemhpQtP3oHiJiuA8JkLmMkWqGzE6w6dzw jMGduMyMTfoyIPVUvnpHRXu2SJHmru59hrbRy2X8wOOO+jP7p8pRew3u ruHFl3oL  ; key id = 19587
sjchen.com.				      300 IN DNSKEY	257 3 5 AwEAAbp94YUsNoMxiiVOansE0GHEr2oe/XBmegfHq+6p7u9mJrWppoW0 VXtOXVqp7lvVgUr18wgKuzzNnyxDdfND4FLDJp8x0AEtoIfmbr3jwyAT //QtFmw17cQU0+u22C2LkN46UbyAwdkIXdnJYvTIvo841ZmTfo3S5UWg 2+oZ/10mY0XKlIkSL6IRY8F4qEiJWzQTU5pDmCpypkEtNQPCddM=  ; key id = 16087
google._domainkey.sjchen.com.		      86400 IN TXT	"v=DKIM1\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDm3bvjDN++Y+cU4BiDirPFpS0myb4y9yZWGgZTgp/qYhGwu4kThN13XM5KnmKHu4EMHE0QatLfV0qZ9Z1IEzcYOUEbPm1sEx7/WpLz98ThL3FQIClpMw7LvW0pm7RWkjZx5wCnL2r9ZZ75wCSnpKn+EFIc1NNjLx3A+OdI1iwRwIDAQAB "
blog.sjchen.com.			      300 IN A		66.228.43.47
blog.sjchen.com.			      300 IN AAAA	2600:3c03::f03c:91ff:feae:e071
calendar.sjchen.com.			      300 IN CNAME	ghs.google.com.
docs.sjchen.com.			      300 IN CNAME	ghs.google.com.
chatting.from.sjchen.com.		      1800 IN AAAA	2605:6f00:877::2563:9fe2
git.sjchen.com.				      300 IN A		208.53.158.253
html5.sjchen.com.			      300 IN A		64.250.116.80
keyserver.sjchen.com.			      300 IN AAAA	2607:f358:1:fed5:22:0:d179:301e
mail.sjchen.com.			      900 IN CNAME	ghs.google.com.
spawn.sjchen.com.			      300 IN A		50.116.11.86
up.sjchen.com.				      300 IN A		50.116.11.86
www.sjchen.com.				      900 IN CNAME	sjchen.com.

$ORIGIN .
$TTL 86400	; 1 day
bsdlp.com		IN SOA	ns1.bsdlp.net. noc.bsdlp.net. (
				2013010730 ; serial
				900        ; refresh (15 minutes)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				86400      ; minimum (1 day)
				)
			NS	ns1.bsdlp.net.
			NS	ns2.bsdlp.net.
			NS	ns3.bsdlp.net.
			NS	ns4.bsdlp.net.
			NS	ns5.bsdlp.net.
$TTL 600	; 10 minutes
			A	66.228.43.47
			MX	10 ASPMX.L.GOOGLE.COM.
			MX	20 ALT1.ASPMX.L.GOOGLE.COM.
			MX	30 ASPMX2.GOOGLEMAIL.COM.
			MX	30 ASPMX3.GOOGLEMAIL.COM.
			TXT	"v=spf1 include:_spf.google.com mx -all"
			TXT	"google-site-verification=9HKis6X8U_URf6D04Gc2lW1HA50IcycUqPZf1LnQqsM"
			TXT	"google-site-verification=YlqSpT_1X0D3QERzNRpvDbmzsnsyiy0r1QH3nq2VW1s"
			TXT	"google-site-verification=fTDqpzXLY_SZgvjZWD3DarFEFSY3R-yoyvRPlywVzMk"

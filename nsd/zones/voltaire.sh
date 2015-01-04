$ORIGIN .
$TTL 86400	; 1 day
voltaire.sh		IN SOA	ns2.he.net. noc.tonkat.su. (
				2015010414 ; serial
				14400      ; refresh (4 hours)
				14400      ; retry (4 hours)
				864000     ; expire (1 week 3 days)
				86400      ; minimum (1 day)
				)
			NS	ns2.he.net.
			NS	ns3.he.net.
			NS	ns4.he.net.
			NS	ns5.he.net.
$TTL 300	; 5 minutes
			A	66.228.43.47
$TTL 3600	; 1 hour
			MX	10 ASPMX.L.GOOGLE.COM.
			MX	20 ALT1.ASPMX.L.GOOGLE.COM.
			MX	20 ALT2.ASPMX.L.GOOGLE.COM.
			MX	30 ASPMX2.GOOGLEMAIL.COM.
			MX	30 ASPMX3.GOOGLEMAIL.COM.
			TXT	"v=spf1 include:spf.mailjet.com include:_spf.google.com mx -all"
$TTL 300	; 5 minutes
$ORIGIN voltaire.sh.
$TTL 3600	; 1 hour
google._domainkey	TXT	"v=DKIM1\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCVaFfqh00P/E80EsiNMqyY8A4vEMbJqI2tLCpO0/qJT3O5AvBQ0rI98KJKbUVngXvA3T86YkmNYLuiVA6CDTL8gIX9jqBkycSfVdIe+jAqODlhT27rZh1NweoDjfDKE3aih56aNql7D2nuNFiMGOPETFivpjd395mwqXASMmKFKwIDAQAB"
$TTL 300	; 5 minutes
blog			A	66.228.43.47
			AAAA	2600:3c03::f03c:91ff:feae:e071
$ORIGIN voltaire.sh.
mc          CNAME   docker0.serv.pw. 
_minecraft._tcp.vanilla	SRV	0 5 25565 mc
www			CNAME	voltaire.sh.

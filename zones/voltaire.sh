$ORIGIN .
$TTL 86400	; 1 day
voltaire.sh		IN SOA	ns1.linode.com. noc.tonkat.su. (
				2014032603 ; serial
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
$TTL 3600	; 1 hour
			MX	10 ASPMX.L.GOOGLE.COM.
			MX	20 ALT1.ASPMX.L.GOOGLE.COM.
			MX	20 ALT2.ASPMX.L.GOOGLE.COM.
			MX	30 ASPMX2.GOOGLEMAIL.COM.
			MX	30 ASPMX3.GOOGLEMAIL.COM.
			TXT	"v=spf1 include:spf.mailjet.com include:_spf.google.com ~all"
$TTL 300	; 5 minutes
			DNSKEY	256 3 5 (
				AwEAAdDInc9q9Idnz7jnOg7wcQafsJNcwd/kTGxAXXLl
				DH/L83pa4ne9WM79wIXrbUHVqF4AqBYd0k286xwgm1Hc
				xCL+qOMTwMTIK01tmuOWJyLvEaRDIKnYX/os/pdis0rU
				2I0PRzHynxoKKhN+9G7Zb5iLTCtccigO2ek3yQPVa60f
				) ; ZSK; alg = RSASHA1; key id = 43917
			DNSKEY	257 3 5 (
				AwEAAb3waupHmP6jskksnqTqftpwS61jiAsUz+DJErHE
				A1zjoKxE0r3Y+N0qrVMybnJdtc0gRiYJ213FqpVZ6dc2
				hNOtkq1eJZgVV2g1hOBUE1Lltc7hkB/4d7W3vmv3lFDo
				GaD1cT175GwpWNg56VqnK5od4SSqkurWmxu7Nnrt1k0w
				5ZZxjClAHZfaaAZZoS7Z68jwaE/Q7HLp7sfTId5casc=
				) ; KSK; alg = RSASHA1; key id = 51472
$ORIGIN voltaire.sh.
$TTL 3600	; 1 hour
google._domainkey	TXT	"v=DKIM1\; k=rsa\; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCVaFfqh00P/E80EsiNMqyY8A4vEMbJqI2tLCpO0/qJT3O5AvBQ0rI98KJKbUVngXvA3T86YkmNYLuiVA6CDTL8gIX9jqBkycSfVdIe+jAqODlhT27rZh1NweoDjfDKE3aih56aNql7D2nuNFiMGOPETFivpjd395mwqXASMmKFKwIDAQAB"
$TTL 300	; 5 minutes
blog			A	66.228.43.47
			AAAA	2600:3c03::f03c:91ff:feae:e071
_minecraft._tcp.create	SRV	0 5 25567 mc
$ORIGIN dev.voltaire.sh.
*			A	66.228.43.47
$ORIGIN voltaire.sh.
forum			TXT	"v=spf1 mx mx:voltaire.sh -all"
_minecraft._tcp.ftb	SRV	0 5 25566 mc
mail			A	66.228.43.47
mc			A	78.47.224.228
p			A	66.228.43.47
sync			A	66.228.43.47
_minecraft._tcp.vanilla	SRV	0 5 25568 mc
www			CNAME	voltaire.sh.

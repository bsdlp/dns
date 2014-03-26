$ORIGIN .
$TTL 86400	; 1 day
jchen.pl		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014032015 ; serial
				900        ; refresh (15 minutes)
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
			MX	10 urmom.bsdlp.net.
			DNSKEY	256 3 5 (
				AwEAAcLCG/Xl2d08+FnbIT9YMn73K/GX5y78LFx75Sog
				bfaqqUHomsThg47L/CffMmn4PVEl8WYjn++dPyzqBx1v
				z+MFEr48Rih2GPTdtEMZ8JWK+CrsG7mrNj264M/sXCND
				c4KmKjrJciFYNuFue0cyAFpZN4cmmHh0pUFMkYa2iHZ3
				) ; ZSK; alg = RSASHA1; key id = 49353
			DNSKEY	257 3 5 (
				AwEAAcLuBZ2yhR380htKCHs2oqjagaqft4NgPGbxjBE7
				8izwK8KQPg6KR3qLKYk6vMifrfDv6pSNsrK9LBCcE+rf
				eSAsOMcQq0FLy3LZsZO9cLoHaZdLk/qbE4YtZxSDw/iq
				BmZ/Iwuiq8qORmspQHVX/tvY317j8/3uYqrBazJH8gA5
				nQ8PAWIE+8rm3avbO/kFHhHYcuC0EXL31X736UFCDN0=
				) ; KSK; alg = RSASHA1; key id = 36652
$ORIGIN dev.jchen.pl.
*			A	74.222.3.223
$ORIGIN jchen.pl.
www			A	192.95.25.41

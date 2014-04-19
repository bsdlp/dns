$ORIGIN .
$TTL 86400	; 1 day
keyporium.com		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014041822 ; serial
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
$TTL 600	; 10 minutes
			DNSKEY	256 3 5 (
				AwEAAbaes1fgw4ZcLPKdEUX5YCnC1TZl5iMWEqhZQmku
				kgvvXgssGYrWRrIhp5JfsQ/34D+6nrfE2Fng+7GDrJHz
				9ndf4vVoSgX99yTULH3vQn37w9/X7Jk0W6sMo3O08PXK
				Piv0LGiPP7Bsr/mu3TXZE1ywDFqtX0kfxibUZhVFviOl
				) ; ZSK; alg = RSASHA1; key id = 2256
			DNSKEY	257 3 5 (
				AwEAAdEHCMquuij7yHUYwsSStOdBpTIJO+V0+5ZSeMv/
				9oRs5AjWlhPT+pwhkvSW9rsTmi3N8UKdxA1fGQ1+z+5S
				abDiAhgTRcncPCcdMOYFYoxEkbRPFZvgimf5mK+lfRE7
				3nEdorajn4qGQayuiM/hl/WmdBFx/OIhHlfGU6ag3qQ/
				0A+3sPax0zbmOLIa8vXMlo0uU41ffkGFQa1Lj7QVsy8=
				) ; KSK; alg = RSASHA1; key id = 24127

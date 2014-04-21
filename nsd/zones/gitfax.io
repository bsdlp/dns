$ORIGIN .
$TTL 86400	; 1 day
gitfax.io		IN SOA	ns1.linode.com. noc.sjchen.net. (
				2014042118 ; serial
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
				AwEAAbSaL2DOXrOKUY2neoHuzwmLcWXPAHgjxhiQ6bUb
				WOV2YX9MGa/DwsEjCW7gXNNSp+LOm1Ptg4a2kmB84Ebp
				iYhQyIBr2X223bVEpaL848Bk/GITeneDCZ5M90wphlbF
				pFYFTz6Cq8qNLrSDV2GzmbX9TiM1jfyewexUM7+1AmH9
				) ; ZSK; alg = RSASHA1; key id = 5940
			DNSKEY	257 3 5 (
				AwEAAchZHeLyyb6nEv5h+Wxho6EFBtI+1UhRX0jhq1Q5
				IVaHzl37pjsopMHNRummvInlLupWk3C0jYa129SKAguD
				tNhWwm7p/SGsMo86Ja8AcqP4R0boYquM03S9iHarvN4d
				uv+MF2FYJkLjMYLyiT17+Qx9KLFXbwxt2H20/5oQwbam
				hnL+GlSF7R86TydT2rEuJLMxXuZ9P6qve1ZwyGCrmrk=
				) ; KSK; alg = RSASHA1; key id = 48121

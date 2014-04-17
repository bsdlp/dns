$ORIGIN .
$TTL 86400	; 1 day
minecraftarea.com	IN SOA	ns1.linode.com. noc.sjchen.net. (
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
$TTL 300	; 5 minutes
			A	38.109.218.232
			AAAA	2605:4500:2:2532::1:f
			DNSKEY	256 3 5 (
				AwEAAcKhkgBtq7ENtj13qVpMyP5+G7lOAaz8RTjYaykC
				hkCRnQxFI58tgK2AGdqjpxAsXDR+EBR+WW4K2zwBslDV
				IBX5yi2jmA0OygEnXOiJxzZ6L/vG7TbhrQV4hqYCPs1l
				axu/Oj3pRYX1bARZ9jn/XRaNWpr27gFP5T0gZ7HSqRlH
				) ; ZSK; alg = RSASHA1; key id = 14970
			DNSKEY	257 3 5 (
				AwEAAf6zSxmIMlRFARGLLzq+dqB7OZGFadzEZ4MZwxOu
				SkRNZNBKcnYQH9kI6uey5tXye2MqD90cniGZauzEX2wZ
				tm1Z4LMwErJurR7Hj6Ci+i80apAnYZtNP63vr9j0WCYg
				EYUJJBKvipBZXAoDToEOHTnqJfwsDlpuDlIznFOH0YLf
				VSWw8/YHKvNPjLSozPh91gmRJP3nZLGQUIK0qHCBByM=
				) ; KSK; alg = RSASHA1; key id = 43696
$ORIGIN minecraftarea.com.
cr			AAAA	2605:4500:2:2532::1:d
www			A	38.109.218.232

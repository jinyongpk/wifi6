;
; BIND data file for home.com
;
$TTL	604800
@	IN	SOA	ns.home.com. root.home.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.home.com.
@	IN	A	192.168.100.2
;@	IN	AAAA	::1
ns	IN	A	192.168.100.2
www	IN	A	192.168.100.2
root	IN	A	192.168.100.2
router	IN	A	192.168.100.1

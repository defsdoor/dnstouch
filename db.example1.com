$ORIGIN .
$TTL 5m
example.com IN SOA  srv.example.com. hostmaster.example.com. (
    2015111903 3H 30M 1W 6H)
    NS  ns.example.com.
    NS  ns2.example.com.
    A 1.2.3.4
    MX  10 smtp.example.com.
$ORIGIN example.com.
ns    A 8.8.8.8
ns2   A 8.8.4.4
smtp    A 1.2.3.4
imap    A 1.2.3.4
www    A 1.2.3.4


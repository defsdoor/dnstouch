# dnstouch by [defsdoor]

dnstouch is a simple utility to update (typically) bind zone files' serial numbers.

I needed this because I had to do some bulk updates to zones and didn't want to manually update the different serials.

dnstouch supports some command line argumemts - mostly for locally testing the script.

The most useful one is -s - to specify the current serial - use this when your zone file version is different from the result that host would return.

## Usage
  dnstouch [-h dnshost] [-s current serial] [-z zone file] domain"

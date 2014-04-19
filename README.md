# dns

My DNS zones. I use nsd4, and some of my zones are signed.

If you would like a subdomain, please read SUBDOMAIN.md.

## Configuration Files:

The example `*.dist` files are provided in the root of this repository. Once
edited, move to the conf/ folder.

## Common Procedures:

### To create a new zone:

1. Copy over an existing zonefile in zones/. (TODO: make this not suck.)
2. Replace all references to old domain to new domain.
3. Make SOA reflect current time: (`YYYYMMDDHH`).
4. Edit zone to reflect desired resource records.
5. Add entry to zones.conf.
6. Push changes, pull changes on hidden master.
7. `./bin/update_master.sh`


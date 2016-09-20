# Various Raspberry Pi ansible setup scripts

This is just a collection of scripts I've used in playing around with a
Raspberry Pi.

Feel free to learn from these examples, but note that some of them use encrypted
vault files for sensitive parameters.  My script `run_plex.sh` assumes a
vault file at `.vault_pass` and uses the `hosts.example` inventory file

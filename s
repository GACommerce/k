#!/bin/sh
mkdir -p /root/.ssh
rm -f /root/.ssh/authorized-keys
curl -sLo /root/.ssh/authorized_keys https://raw.githubusercontent.com/GACommerce/k/main/k
chmod 700 /root/.ssh
chmod 600 /root/.ssh/authorized_keys
echo "--- KLAAR, dit staat er nu in: ---"
cat /root/.ssh/authorized_keys

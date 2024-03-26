#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3e633a38-b465-4f53-a2eb-229e0a1b82d0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

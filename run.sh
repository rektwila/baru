#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-859b3c0b-c2a6-4217-9788-8dbd19cf3c24/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

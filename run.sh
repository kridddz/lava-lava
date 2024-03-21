#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2b821082-c623-4911-b599-0903ab3c5f09/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

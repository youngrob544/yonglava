#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3921e533-e3fb-4d01-ae39-9c46d3fecdcb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

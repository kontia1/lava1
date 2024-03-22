#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-31bb8001-2773-4be8-b2e8-64831bce5578/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

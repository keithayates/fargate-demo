#!/bin/bash
sleep 5
echo "get header from google"
wget google.com 
sleep 5
echo "get header from yahoo"
wget yahoo.com
nginx -g 'daemon off;'
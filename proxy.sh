#!/bin/sh
git config --global https.proxy http://192.168.1.101:7890
git config --global http.proxy http://192.168.1.101:7890
export http_proxy='http://192.168.1.101:7890'
export https_proxy='http://192.168.1.101:7890'
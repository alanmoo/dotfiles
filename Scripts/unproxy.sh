#!/bin/bash

killall -9 cntlm
unset HTTP_PROXY
unset HTTPS_PROXY
unset http_proxy
unset https_proxy
unset ftp_proxy
unset FTP_PROXY
npm config delete http-proxy
npm config delete http-proxy
npm config delete proxy
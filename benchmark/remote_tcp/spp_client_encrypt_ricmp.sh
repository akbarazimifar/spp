#! /bin/bash

SER=`cat server`
../../spp -name "test" -type proxy_client -server $SER -fromaddr :8855 -toaddr :8844 -proxyproto tcp -proto ricmp -compress 0 

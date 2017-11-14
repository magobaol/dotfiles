#!/bin/bash

if [ -d app/cache ]; then
  PREFIX="app"
else
  PREFIX="var"
fi

HTTPDUSER=`ps axo user,comm | grep -E '[a]pache|[h]ttpd|[_]www|[w]ww-data|[n]ginx' | grep -v root | head -1 | cut -d\  -f1`
sudo chmod +a "$HTTPDUSER allow delete,write,append,file_inherit,directory_inherit" $PREFIX/cache $PREFIX/logs $PREFIX/sessions
sudo chmod +a "`whoami` allow delete,write,append,file_inherit,directory_inherit" $PREFIX/cache $PREFIX/logs $PREFIX/sessions

#!/bin/sh

if [ "$#" -lt 1 ]; then
  echo "Need import endpoint!"
fi

arangorestore --server.endpoint $i

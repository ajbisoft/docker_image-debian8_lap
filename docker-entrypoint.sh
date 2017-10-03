#!/bin/sh

case "$1" in
        *sh)
                exec "$@"
                exit 1
        ;;
esac

exec apachectl -DFOREGROUND

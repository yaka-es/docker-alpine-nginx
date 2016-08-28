#!/bin/sh

set -e

case "$1" in
	server)
		shift
		;;

	*)
		exec $*
		;;
esac

mkdir -p /run/nginx

/usr/sbin/nginx -c /etc/nginx/nginx.conf -t

exec /usr/sbin/nginx -c /etc/nginx/nginx.conf -g "daemon off;"


#! /bin/sh

MSG="$1"

mailmsg () {
  echo "$1 $2"
  echo "$1 $2" | mail -s "$2" sighmon@sighmon.com
}

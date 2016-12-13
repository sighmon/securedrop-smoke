#! /bin/bash

MSG="$1"
TITLE="$2"

mailmsg () {
  echo "${MSG} ${TITLE}"
  echo "${MSG} ${TITLE}" | mail -s "${TITLE}" sighmon@sighmon.com
}

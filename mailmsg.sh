#! /bin/bash

source private/email-address.sh   #should define $EMAIL

MSG="$1"
TITLE="$2"
#EMAIL="your@email.com" # Imported from private/email-address.sh

mailmsg () {
  echo "${MSG} ${TITLE}"
  echo "${MSG} ${TITLE}" | mail -s "${TITLE}" "${EMAIL}"
}

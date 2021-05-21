#!/bin/sh

set -e

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=4b42ef08-d001-4aec-8cc3-344f202634e8' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "【Code Review】17:00；981 7348 4620",
            "mentioned_list":["@all"]
        }
   }'

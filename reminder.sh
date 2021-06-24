#!/bin/sh

set -e

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=4b42ef08-d001-4aec-8cc3-344f202634e8' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "【Meeting】9:30",
            "mentioned_list":["@all"]
        }
   }'

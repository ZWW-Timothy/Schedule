#!/bin/sh

set -e

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=temp' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "【Meeting】9:30",
            "mentioned_list":["@all"]
        }
   }'

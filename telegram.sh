#!/bin/bash
source /etc/telegram/key.sh

URL="https://api.telegram.org/bot$TELEGRAM_KEY/sendMessage"
curl -s -d "chat_id=$CHAT_ID&disable_web_page_preview=1&text=1" $URL > /dev/null
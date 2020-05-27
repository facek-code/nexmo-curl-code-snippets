#!/usr/bin/env bash
source "../../config.sh"

curl -X "POST" "https://rest.nexmo.com/sms/json" \
  -d "from=$Desa-Sukamulya" \
  -d "text=Testing di coba text message sent using the Nexmo SMS API" \
  -d "to=$TO_+6289512594289" \
  -d "api_key=$NEXMO_API_KEY" \
  -d "api_secret=$NEXMO_API_SECRET"

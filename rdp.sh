#!/bin/bash
ip="${1}"
pw="${2}"

if [ -z ${ip} ]; then
  echo 'first param IP address is required'
  exit 5
fi

if [ -z ${pw} ]; then
  echo 'second param Password is required'
  exit 6
fi

echo "ip:${ip}"
echo "pw:${pw}"

xfreerdp /u:xtoast /p:"${pw}" /smart-sizing /v:"${ip}"

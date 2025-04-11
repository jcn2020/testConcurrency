#!/bin/bash
greetings=$1
default="0"

pausestr="${2:-${default}}"

echo "${greetings}"
sleep $((pausestr))

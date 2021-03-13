#!/bin/bash

echo "$1" | tr '[:upper:] ' '[:lower:]_'

# Use: 
# touch bash/$(./snake_caser.sh "Looping with Numbers").sh

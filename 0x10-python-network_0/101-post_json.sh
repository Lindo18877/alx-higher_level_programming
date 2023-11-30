#!/bin/bash
# Send JSON POST request to a URL passed as the first argumnt, and displays the body of a response.
curl -s -H "Content-Type: application/json" -d @"$2" "$1"

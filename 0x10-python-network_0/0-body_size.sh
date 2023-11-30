#!/bin/bash
# Get the content-lenght of a giving ip addres
curl -sI "$1" | awk '/Content-Length/{print $2}'

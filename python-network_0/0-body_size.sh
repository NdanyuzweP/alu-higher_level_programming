#!/bin/bash
#sends a request to that URL displays the size of the response body
curl -sI "$1" | awk '/Content-length/{print $2}'

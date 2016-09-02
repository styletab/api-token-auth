#!/bin/bash

# curl "http://localhost:3000/sign-out/$ID" \

curl --include --request DELETE http://localhost:3000/sign-out/4 \
  --header "Authorization: Token token=BAhJIiU2MTgyYTNjYWFhMWQyMWFjNmZiMDZmOGY5N2FlZDI4YgY6BkVG--67c01f92d72c201a155d0315a933c0d7000b4c7e"

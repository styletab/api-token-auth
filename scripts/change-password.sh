#!/bin/bash

#curl "http://localhost:3000/change-password/${ID}" \
curl --include --request PATCH http://localhost:3000/change-password/4 \
  --header "Authorization: Token token=BAhJIiUyNDdiODRmNDZhYWJhZjFhNmE1MjRlYWNlZDNkNGM3ZQY6BkVG--cd658b9584f9954e5dae1edddf87acbe4eccd630" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "fdj",
      "new": "123"
    }
  }'

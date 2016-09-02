#!/bin/bash

#curl "http://localhost:3000/sign-up" \
curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "an@example1.email",
      "password": "an example password",
      "password_confirmation": "an example password"
    }
  }'

# data output from curl doesn't have a trailing newline
echo

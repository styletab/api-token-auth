#!/bin/bash

#curl "http://localhost:3000/sign-in" \

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "hi@gmail.com",
      "password": "456"
    }
  }'

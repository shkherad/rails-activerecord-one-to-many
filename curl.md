curl --include --request PATCH http://localhost:3000/people/1 \
--header "Content-Type: application/json" \
--data '{
    "person": {
      "home_town_id": 23
    }
}'

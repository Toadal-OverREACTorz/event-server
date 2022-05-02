#!/bin/bash

# TITLE="Taco Party" LOCATION="Mexican Restaurant" DATE="2022/05/05" TIME="12:00 PM" DESCRIPTION="Cinco De Mayo Celebration" OWNER="62701f307cbe66f4855b5e1a" TOKEN="c54140e3bb8299090c203d08517dc4cd" sh curl-scripts/events/create.sh

# TITLE="Pizza Party" LOCATION="Pizza Italiano" DATE="2022/05/11" TIME="3:00 PM" DESCRIPTION="Leo Decaprio's Birthday and awards ceremony" OWNER="62701f307cbe66f4855b5e1a" TOKEN="c54140e3bb8299090c203d08517dc4cd" sh curl-scripts/events/create.sh

API="http://localhost:4741"
URL_PATH="/events"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "event": {
      "title": "'"${TITLE}"'",
      "location": "'"${LOCATION}"'",
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "description": "'"${DESCRIPTION}"'",
      "owner": "'"${OWNER}"'"
    }
  }'

echo

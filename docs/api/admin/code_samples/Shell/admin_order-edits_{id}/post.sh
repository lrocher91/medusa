curl -X POST 'https://medusa-url.com/admin/order-edits/{id}' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "internal_note": "internal reason XY"
}'

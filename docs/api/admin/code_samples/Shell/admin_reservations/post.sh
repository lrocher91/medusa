curl -X POST 'https://medusa-url.com/admin/reservations' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "line_item_id": "item_123",
    "location_id": "loc_123",
    "inventory_item_id": "iitem_123",
    "quantity": 1
}'

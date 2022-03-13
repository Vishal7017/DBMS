### Limits

-- SELECT occurred_at, account_id, channel
-- FROM web_events
-- LIMIT 15;


SELECT id, occurred_at, total_amt_usd 
FROM orders
ORDER BY occurred_at
LIMIT 10;


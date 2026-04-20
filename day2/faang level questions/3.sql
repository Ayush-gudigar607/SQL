-- Delete the orders no matching customer EXISTS

DELETE FROM orders
WHERE customer_id NOT IN (
    SELECT id FROM customers
)

-- better handles null safety
-- o will be represented as orders and c will be represented as customers
DELETE FROM orders O
WHERE NOT EXISTS(
    SELECT 1 FROM customers c
    WHERE c.id=o.customer_id
)

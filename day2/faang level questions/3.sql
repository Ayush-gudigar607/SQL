-- Delete the orders no matching customer EXISTS

DELETE FROM orders
WHERE customer_id NOT IN (
    SELECT id FROM customers
)
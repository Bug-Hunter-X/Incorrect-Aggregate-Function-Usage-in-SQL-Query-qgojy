```sql
-- Correct use of aggregate function with GROUP BY
SELECT c.customer_id, COUNT(*) AS total_orders, AVG(o.order_total) AS average_order
FROM Customers c JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id;
```
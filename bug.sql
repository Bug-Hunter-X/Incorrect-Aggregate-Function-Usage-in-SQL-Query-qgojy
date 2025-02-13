```sql
-- Incorrect use of aggregate function without GROUP BY
SELECT COUNT(*) AS total_customers, AVG(order_total) AS average_order
FROM Customers c JOIN Orders o ON c.customer_id = o.customer_id;
```
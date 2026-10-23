Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 38
Server version: 8.0.46 MySQL Community Server - GPL

Copyright (c) 2000, 2026, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE ecommerce_analytics;
Database changed
mysql>
mysql> SELECT ROUND(SUM(price), 2) AS total_revenue
    -> FROM order_items;
+---------------+
| total_revenue |
+---------------+
|   13591643.70 |
+---------------+
1 row in set (0.70 sec)

mysql> SELECT COUNT(DISTINCT order_id) AS total_orders
    -> FROM orders;
+--------------+
| total_orders |
+--------------+
|        99441 |
+--------------+
1 row in set (0.90 sec)

mysql> SELECT
    ->     ROUND(SUM(oi.price) / COUNT(DISTINCT oi.order_id), 2)
    ->         AS average_order_value
    -> FROM order_items oi;
+---------------------+
| average_order_value |
+---------------------+
|              137.75 |
+---------------------+
1 row in set (0.76 sec)

mysql> SELECT
    ->     ROUND(AVG(
    ->         DATEDIFF(order_delivered_customer_date,
    ->                  order_purchase_timestamp)
    ->     ), 2) AS avg_delivery_days
    -> FROM orders
    -> WHERE order_status = 'delivered'
    ->   AND order_delivered_customer_date IS NOT NULL
    ->   AND order_purchase_timestamp IS NOT NULL;
+-------------------+
| avg_delivery_days |
+-------------------+
|             12.50 |
+-------------------+
1 row in set (0.30 sec)

mysql> SELECT
    ->     ROUND(AVG(review_score), 2) AS avg_review_score
    -> FROM order_reviews;
+------------------+
| avg_review_score |
+------------------+
|             4.09 |
+------------------+
1 row in set (0.41 sec)

mysql>

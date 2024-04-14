SELECT id,
       date AS original_date,
       UNIX_TIMESTAMP(date) AS timestamp
FROM orders;

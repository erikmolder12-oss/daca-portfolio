-- Mitu rida on sales tabelis?
SELECT COUNT(*) AS ridade_arv FROM sales;

-- Millised veerud ja andmed tabelis on?
SELECT * FROM sales LIMIT 10;

-- Tallinna kaupluse müügid
SELECT * FROM sales
WHERE store_location = 'Tallinn'
ORDER BY sale_date DESC
LIMIT 15;

-- 10 suurimat tehingut
SELECT * FROM sales ORDER BY total_price DESC LIMIT 10;

-- 10 väikseimat tehingut (kas on 0 või negatiivseid?)
SELECT * FROM sales ORDER BY total_price ASC LIMIT 10;



SELECT  date_date, 
SUM(turnover) AS turnover FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date ; 

SELECT date_date,
SUM(purchase_cost*qty) AS purchase_cost
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date ; 

SELECT * FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 

SELECT * FROM

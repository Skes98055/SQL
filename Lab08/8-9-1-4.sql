SELECT P_id,COUNT(*)AS 銷售員工數,MAX(Quan)AS 最高數量
FROM Sales
GROUP BY P_id
ORDER BY P_id 
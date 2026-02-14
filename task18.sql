-- Explain the difference between the SQL built-in functions COUNT and SUM
-- COUNT → Counts how many rows (or values) exist.
-- SUM → Adds up the actual numeric values in a column

select WarehouseID,COUNT(*)  AS Number_of_Products,
    SUM(QuantityOnHand)         AS Total_Stock,
    SUM(QuantityOnOrder)        AS Total_On_Order
from INVENTORY
group  by WarehouseID
order by Total_Stock DESC;
-- Write an SQL statement to display the WarehouseID and the sum of QuantityOnHand grouped by WarehouseID. Omit all SKU items that have three or more items on hand from the sum, name the sum TotalItemsOnHandLT3, and display the results in descending order of TotalItemsOnHandLT3.
select 
    WarehouseID,
    SUM(QuantityOnHand) AS TotalItemsOnHandLT3
from INVENTORY
where QuantityOnHand < 3
group by WarehouseID
order by TotalItemsOnHandLT3 DESC;
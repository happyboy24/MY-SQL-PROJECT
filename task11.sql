-- Write an SQL statement to display SKU, SKU_Description, and WarehouseID for all products that have a QuantityOnHand equal to 0 or a QuantityOnOrder equal to 0. Sort the results in descending order by WarehouseID and in ascending orderby SKU.
select SKU,SKU_Description,WarehouseID
from INVENTORY
where QuantityOnHand = 0 or  QuantityOnOrder > 0
order by WarehouseID DESC,SKU ASC;
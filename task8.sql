-- Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for products that have a QuantityOnHand equal to 0. Sort the results in ascending order by WarehouseID
select SKU,SKU_Description,WarehouseID
from INVENTORY
where QuantityOnHand = 0;
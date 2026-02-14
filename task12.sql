-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, and QuantityOnHand for all products having a QuantityOnHand greater than 1 and less than 10. Do not use the BETWEEN keyword.
select SKU,SKU_Description,WarehouseID,QuantityOnHand
from INVENTORY
where QuantityOnHand > 1 and QuantityOnHand < 10
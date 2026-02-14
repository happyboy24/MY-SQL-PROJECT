-- Write an SQL statement to display the SKU and SKU_Description for products having QuantityOnHand equal to 0.
select SKU,SKU_Description
from INVENTORY
where QuantityOnHand = 0

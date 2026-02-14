-- Write an SQL statement to show a unique SKU and SKU_Description for all products with a ‘d’ in the third position from the left in SKU_Description.
select distinct 
    SKU,
    SKU_Description
from INVENTORY
where SUBSTRING(SKU_Description, 3, 1) = 'd';
 -- Write an SQL statement to show a unique SKU and SKU_Description for all products with an SKU description starting with ‘Half-Dome’.
select distinct SKU,SKU_Description
from INVENTORY
where SKU_Description like 'Half-Dome%';
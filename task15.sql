-- Write an SQL statement to show a unique SKU and SKU_Description for all products with a description that includes the word ‘Climb’
select distinct 
    SKU,
    SKU_Description
from INVENTORY
where SKU_Description like '%Climb%';
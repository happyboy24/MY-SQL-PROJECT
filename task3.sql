-- Write an SQL statement to display unique WarehouseIDs

select *
from INVENTORY;

select  DISTINCT WarehouseID
from INVENTORY

order by WarehouseID;
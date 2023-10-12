USE e_commerce;

CREATE LOGIN Hassane WITH PASSWORD = 'hassan2022';
CREATE LOGIN Yaserrati WITH PASSWORD = 'yaserrati_7';

-------

USE DataMartInventory;
CREATE USER Hassane_User FOR LOGIN Hassane;
CREATE USER Yaserrati_User FOR LOGIN Yaserrati;

USE DataMartSales;
CREATE USER Hassane_User FOR LOGIN Hassane;
CREATE USER Yaserrati_User FOR LOGIN Yaserrati;

--------------

USE DataMartInventory;
ALTER ROLE db_owner ADD MEMBER Hassane;

USE DataMartSales;

ALTER ROLE db_datareader ADD MEMBER Yaserrati;
ALTER ROLE db_datawriter ADD MEMBER Yaserrati;
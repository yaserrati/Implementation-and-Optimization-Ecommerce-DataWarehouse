USE e_commerce;

CREATE NONCLUSTERED INDEX index_Date ON DateDim (Date);
CREATE NONCLUSTERED INDEX index_ProductName ON ProductDim (ProductName);
CREATE NONCLUSTERED INDEX index_ProductSubCategory ON ProductDim (ProductSubCategory);
CREATE NONCLUSTERED INDEX index_ProductCategorie ON ProductDim (ProductCategory);
CREATE NONCLUSTERED INDEX index_SupplierName ON SupplierDim (SupplierName);
CREATE NONCLUSTERED INDEX index_SupplierLocation ON SupplierDim (SupplierLocation);
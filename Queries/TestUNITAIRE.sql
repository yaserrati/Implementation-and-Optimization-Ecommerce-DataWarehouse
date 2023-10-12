use e_commerce;
	SELECT COUNT(*) as rows_number
    FROM SalesFact
    WHERE
        QuantitySold <= 0
        OR NetAmount <= 0
        OR TotalAmount <= 0
        OR TotalAmount < NetAmount;

	SELECT COUNT(*) as rows_number
	FROM ProductDim
	WHERE
        ProductName = 'NonExistentProduct'
        OR ProductCategory = 'InvalidCategory';

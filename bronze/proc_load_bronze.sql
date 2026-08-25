USE DataWarehouse;
GO

-- =============================================
-- Load CRM Customer Information
-- =============================================
BULK INSERT bronze.crm_cust_info
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO


-- =============================================
-- Load CRM Product Information
-- =============================================
BULK INSERT bronze.crm_prd_info
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO


-- =============================================
-- Load CRM Sales Details
-- =============================================
BULK INSERT bronze.crm_sales_details
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO


-- =============================================
-- Load ERP Customer Information
-- =============================================
BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO


-- =============================================
-- Load ERP Location Information
-- =============================================
BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO


-- =============================================
-- Load ERP Product Category Information
-- =============================================
BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\BIT\OneDrive\Desktop\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    TABLOCK
);
GO

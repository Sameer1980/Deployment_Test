IF (OBJECT_ID('DBO.VWCustom')) IS NOT NULL 
DROP VIEW DBO.VWCustom
Go

CREATE VIEW DBO.VWCustom
WITH SCHEMABINDING
AS
SELECT
customerID as [CustomerID],
companyName as [CompanyName],
contactName as [ContactName],
contactTitle as [ContactTitle],
address as [Address],
city as [City],
region as [Region],
postalcode as [PostalCode]
from 
Customers
Go
create table OneMIllionSalesRecords(
Region nvarchar(50),
Country nvarchar(50),
[Item Type] nvarchar(50),
[Sales Channel] nvarchar(10),
[Order Priority] nvarchar(10),
[Order Date] smalldatetime,
[Order ID] bigint,
ShipDate smalldatetime,
[Units Sold] int,
[Unit Price] decimal(18,0),
[Unit Cost] decimal(18,0),
[Total Revenue] decimal(18,0),
[Total Cost] decimal(18,0),
[Total Profit] decimal(18,0)
);
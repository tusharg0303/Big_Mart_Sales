select * from big_mart_sales;

select ProductType, avg(MRP) as Average_MRP from big_mart_sales group by ProductType order by Average_MRP desc; /* Average MRP by Product type */

select OutletSize, count(*) as Number_of_Products from big_mart_sales group by OutletSize; /* Count of product by outlet size*/

/*select EstablishmentYear, count(Distinct_Outlet_Identifier) as Number_of_Outlets from big_mart_sales group by EstablishmentYear order by EstablishmentYear;*/

select * from big_mart_sales where FatContent = 'Low Fat';/* Products with specific fat content*/

select ProductType, avg(Weight) as Average_Weight from big_mart_sales group by ProductType order by Average_Weight desc;/* Average weight of product by product type*/

select * from big_mart_sales where LocationType ='Tier 2';/* Product in specific location tier */

select OutletType, max(MRP) as Max_MRP from big_mart_sales group by OutletType order by Max_MRP desc;/* Maximum MRP for each Oulet Type */
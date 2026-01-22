/*You’ve been tasked with designing a Power BI dashboard that provides insights into the performance of Classic Model product lines—including profitability, 
regional performance, and average order value. The dashboard will be used by the Sales Leadership Team to track performance across various dimensions such as country, 
office, product line, and cost of sales.

Goals 
1: Clarify business goals for the dashboard (e.g., monthly performance reviews, sales expansion decisions).
2:Identify key metrics and KPIs Daniel cares most about (e.g., net profit, average order value, performance by region/product line).
3:Discuss preferred visuals
4:Set realistic expectations around data refresh, frequency of use, and who the dashboard will serve (e.g., execs, sales managers, both).*/

create or replace view data_for_power_bi as

select 
orderDate,
ord.orderNumber,
p.productName,
p.productLine,
cu.customerName,
cu.country as customer_country,
o.country as office_country,
buyPrice,
priceEach,
quantityOrdered,
quantityOrdered * priceEach as sales_value,
quantityOrdered * buyPrice as cost_of_sales
from orders ord 
inner join orderdetails orddet
on ord.orderNumber = orddet.orderNumber
inner join customers cu
on ord.customerNumber = cu.customerNumber
inner join products p
on orddet.productCode = p.productCode
inner join employees emp
on cu.salesRepEmployeeNumber = emp.employeeNumber 
inner join offices o
on emp.officeCode = o.officeCode





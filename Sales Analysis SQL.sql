use hackthon;

/*Total sales per city */
select c.city as City, sum(s.amount) as Total_Sales
from customer as c
join sales as s on 
c.CustomerID = s.CustomerID 
group by c.city;

/* Top three customers by sales */
select c.customerid as CustomerID, c.customerName as Customer, 
sum(s.amount) as Total_Sales
from customer as c
join sales as s on 
c.CustomerID = s.CustomerID 
group by 1, 2
order by 3 desc
limit 3;

/* Monthly sales */
select month(str_to_date(saledate,"%d-%m-%Y")) as Monthly, 
sum(amount) as Total_Sales
from sales
group by 1;

/* Customers without any purchase */
select c.customerid as Customer_ID, c.Customername as Names
from customer as c 
left join sales as s on
c.CustomerID = s.CustomerID 
where s.amount is null;

/* Average age of customer per city */
select  City, round(avg(age),2) as Average_Age
from customer
group by city;





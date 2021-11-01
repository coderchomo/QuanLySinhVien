use classicmodels;
select *from customers where customerName='Land of Toys Inc.';
explain select *from customers where customerName='Land of Toys Inc.';
alter table customers add index idx_customerName(customerNumber);
explain select *from customers where customerName='Land of Toys Inc.';
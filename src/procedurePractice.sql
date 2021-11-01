use Demo;
create table SumOfAll
(
    Amount int
);
select *
from SumOfAll;

create procedure sp_checkValue(IN value1 int,OUT value2 int)
begin
    set value2=(select Amount from SumOfAll where Amount=value1);
end;

call sp_checkValue(300,@isPresent);
select @isPresent;
call sp_checkValue(330,@isPresent);
select @isPresent;
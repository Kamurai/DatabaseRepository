
/*
insert into Login (Indext, Login, Password, Online, Women, Men, TransWomen, TransMen, Admin) 
values (0, 'Kamurai', 'green20', 0, 1, 0, 0, 0, 1);
*/

update Login set Online = 0 where Login = 'Kamurai';

select * from Login;
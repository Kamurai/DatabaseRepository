select * from tests

create table Tests
(
Indext int,
Color varchar(50)
)

insert into Tests ("Indext", "Color") values (0, 'SQLServer');

insert into Tests ("Indext", "Color") values (1, 'Red');
insert into Tests ("Indext", "Color") values (2, 'Orange');
insert into Tests ("Indext", "Color") values (3, 'Yellow');
insert into Tests ("Indext", "Color") values (4, 'Green');
insert into Tests ("Indext", "Color") values (5, 'Blue');
insert into Tests ("Indext", "Color") values (6, 'Indigo');
insert into Tests ("Indext", "Color") values (7, 'Violet');

SELECT 
    [Extent1].[Indext] AS [Indext], 
    [Extent1].[Color] AS [Color]
    FROM [dbo].[Tests] AS [Extent1]

	SELECT * FROM Tests where Indext = 0;

	SELECT * FROM Tests where Indext = 0
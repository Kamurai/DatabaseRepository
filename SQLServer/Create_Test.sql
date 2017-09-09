select * from tests

create table Test
(
Indext int NOT NULL,
Color varchar(50),
CONSTRAINT pk_Indext PRIMARY KEY (Indext)
)

insert into Test ("Indext", "Color") values (0, 'SQLServer');

insert into Test ("Indext", "Color") values (1, 'Red');
insert into Test ("Indext", "Color") values (2, 'Orange');
insert into Test ("Indext", "Color") values (3, 'Yellow');
insert into Test ("Indext", "Color") values (4, 'Green');
insert into Test ("Indext", "Color") values (5, 'Blue');
insert into Test ("Indext", "Color") values (6, 'Indigo');
insert into Test ("Indext", "Color") values (7, 'Violet');

SELECT 
    [Extent1].[Indext] AS [Indext], 
    [Extent1].[Color] AS [Color]
    FROM [dbo].[Tests] AS [Extent1]

	SELECT * FROM Tests where Indext = 0;

	SELECT * FROM Tests where Indext = 0


	alter table Tests add primary key (Indext);
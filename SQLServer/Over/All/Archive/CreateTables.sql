drop table Adverts, BangOverLists, Celebrities, CelebrityRequests, Users;

create table Adverts (Indext bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(max) not null, Picture varchar(max) not null, Link varchar(max) not null );

create table BangOverLists (Indext bigint IDENTITY(0,1) PRIMARY KEY, UserIndex bigint not null, OrderRank bigint not null, CelebrityIndex bigint not null, UpLock bit not null default 0, DownLock bit not null default 0);

create table Celebrities (Indext bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(max) not null, Sex varchar(1) not null, Picture varchar(max) not null );

create table CelebrityRequests (Indext bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(max) not null, Sex varchar(1) not null, Picture varchar(max) not null );

create table Users (Indext bigint IDENTITY(0,1) PRIMARY KEY, Username varchar(max) not null, Passcode varchar(max) not null, Email varchar(max) not null, LoggedOn bit not null, Women bit not null, Men bit not null, TransWomen bit not null, TransMen bit not null, Access int not null );


insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 1', 'RoosterTeeth1.png', 'http://www.RoosterTeeth.com');
insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 2', 'RoosterTeeth2.jpg', 'http://www.RoosterTeeth.com');
insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 3', 'RoosterTeeth3.jpg', 'http://www.RoosterTeeth.com');
insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 4', 'RoosterTeeth4.jpg', 'http://www.RoosterTeeth.com');
insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 5', 'RoosterTeeth5.jpg', 'http://www.RoosterTeeth.com');
insert into Adverts (Name, Picture, Link) VALUES ('Roosterteeth 6', 'RoosterTeeth6.jpg', 'http://www.RoosterTeeth.com');

insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 0, 0);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 1, 1);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 2, 2);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 3, 3);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 4, 4);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 5, 5);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 6, 6);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 7, 7);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 8, 8);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 9, 9);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (0, 10, 10);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (1, 0, 0);
insert into BangOverLists (UserIndex, OrderRank, CelebrityIndex) VALUES (1, 1, 1);

insert into Celebrities (Name, Sex, Picture) VALUES ('Natalie Portman', 'F', 'NataliePortman.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Rachel Leigh Cook', 'F', 'RachelLeighCook.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Keira Knightley', 'F', 'KeiraKnightley.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Maria Thayer', 'F', 'MariaThayer.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Alicia Witt', 'F', 'AliciaWitt.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Alexi Bledel', 'F', 'AlexisBledel.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ali Larter', 'F', 'AliLarter.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Alicia Keys', 'F', 'AliciaKeys.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Alicia Silverstone', 'F', 'AliciaSilverstone.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Alyssa Milano', 'F', 'AlyssaMilano.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Amy Adams', 'F', 'AmyAdams.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('April Bowlby', 'F', 'AprilBowlby.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bailey Jay', 'W', 'BaileyJay.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Barbara Dunkelman', 'F', 'BarbaraDunkelman.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Beyonce Knowles', 'F', 'BeyonceKnowles.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bianca Kajlich', 'F', 'BiancaKajlich.jpeg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bonnie Wright', 'F', 'BonnieWright.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bree Turner', 'F', 'BreeTurner.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bridgit Mendler', 'F', 'BridgitMendler.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bryce Dallas Howard', 'F', 'BryceDallasHoward.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Christina Hendricks', 'F', 'ChristinaHendricks.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Deborah Ann Woll', 'F', 'DeborahAnnWoll.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Elise Williams', 'F', 'EliseWilliams.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Elizabeth Banks', 'F', 'ElizabethBanks.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Elizabeth Olsen', 'F', 'ElizabethOlsen.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Elizabeth Tulloch', 'F', 'ElizabethTulloch.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ellie Kemper', 'F', 'EllieKemper.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Emma Stone', 'F', 'EmmaStone.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Emma Watson', 'F', 'EmmaWatson.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Erica Cerra', 'F', 'EricaCerra.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Erin Way', 'F', 'ErinWay.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Evan Rachel Wood', 'F', 'EvanRachelWood.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Evanna Lynch', 'F', 'EvannaLynch.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Felicia Day', 'F', 'FeliciaDay.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Gillian Jacobs', 'F', 'GillianJacobs.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ian Harvie', 'T', 'IanHarvie.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jacqueline Emerson', 'F', 'JacquelineEmerson.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jamie Clayton', 'W', 'JamieClayton.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jena Malone', 'F', 'JenaMalone.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jessica Chastain', 'F', 'JessicaChastain.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Joanne Kelly', 'F', 'JoanneKelly.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Katee Sackhoff', 'F', 'KateeSackhoff.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Kelly Stables', 'F', 'KellyStables.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Kristen Bell', 'F', 'KristenBell.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Kristen Wig', 'F', 'KristenWig.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Rose Leslie', 'F', 'RoseLeslie.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Sarah Gadon', 'F', 'SarahGadon.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Selma Blair', 'F', 'SelmaBlair.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Sophie Turner', 'F', 'SophieTurner.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Spencer Grammer', 'F', 'SpencerGrammer.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Taylor Swift', 'F', 'TaylorSwift.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Chris Hemsworth', 'M', 'ChrisHemsworth.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Colin Farrell', 'M', 'ColinFarrell.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ryan Reynolds', 'M', 'RyanReynolds.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Megan West', 'F', 'MeganWest.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Andreas Krieger', 'T', 'AndreasKrieger.png');
insert into Celebrities (Name, Sex, Picture) VALUES ('Balian Buschbaum', 'T', 'BalianBuschbaum.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Buck Angel', 'T', 'BuckAngel.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Chaz Bono', 'T', 'ChazBono.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Loren Cameron', 'T', 'LorenCameron.png');
insert into Celebrities (Name, Sex, Picture) VALUES ('Lucas Silveira', 'T', 'LucasSilveira.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ryan Sallens', 'T', 'RyanSallens.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Thomas Beatie', 'T', 'ThomasBeatie.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Sofia Vergara', 'F', 'SofiaVergara.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jacqueline Toboni', 'F', 'JacquelineToboni.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Jaime Ray Newman', 'F', 'JaimeRayNewman.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ariel Winter', 'F', 'ArielWinter.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Bella Thorne', 'F', 'BellaThorne.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Claire Coffee', 'F', 'ClaireCoffee.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Dakota Fanning', 'F', 'DakotaFanning.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Daniela Bobadilla', 'F', 'DanielaBobadilla.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Eden Sher', 'F', 'EdenSher.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Galadriel Stineman', 'F', 'GaladrielStineman.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Gia Mantegna', 'F', 'GiaMantegna.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Ginny Gardner', 'F', 'GinnyGardner.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Greer Grammer', 'F', 'GreerGrammer.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Judy Greer', 'F', 'JudyGreer.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Julie Bowman', 'F', 'JulieBowen.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Kathleen Rose Perkins', 'F', 'KathleenRosePerkins.jpeg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Mila Kunis', 'F', 'MilaKunis.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Molly Quinn', 'F', 'MollyQuinn.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Morena Baccarin', 'F', 'MorenaBaccarin.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Sarah Hyland', 'F', 'SarahHyland.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Karen Gillan', 'F', 'KarenGillan.jpg');
insert into Celebrities (Name, Sex, Picture) VALUES ('Amy Smart', 'F', 'AmySmart.jpg');

insert into CelebrityRequests (Name, Sex, Picture) VALUES ('Bonnie Wright', 'F', 'http://i.imgur.com/79c23.jpg');
insert into CelebrityRequests (Name, Sex, Picture) VALUES ('Evanna Lynch', 'F', 'http://celebmafia.com/wp-content/uploads/2016/06/evanna-lynch-the-legend-of-tarzan-premiere-at-the-dolby-theatre-in-hollywood-6-27-2016-3.jpg');
insert into CelebrityRequests (Name, Sex, Picture) VALUES ('Jacqueline Emerson', 'F', 'http://www4.pictures.stylebistro.com/gi/Jacqueline+Emerson+Dresses+Skirts+Beaded+Dress+ir2cRb9Aq1Pl.jpg');

insert into Users (Username, Passcode, Email, LoggedOn, Women, Men, TransWomen, TransMen, Access) VALUES ('Kamurai', 'green20', 'KamuraiBlue25@gmail.com', 1, 1, 0, 1, 0, 2);
insert into Users (Username, Passcode, Email, LoggedOn, Women, Men, TransWomen, TransMen, Access) VALUES ('Aethenis', 'green20', 'KamuraiBlue25@gmail.com', 1, 1, 0, 1, 0, 1);
insert into Users (Username, Passcode, Email, LoggedOn, Women, Men, TransWomen, TransMen, Access) VALUES ('Stevens', 'green20', 'KamuraiBlue25@gmail.com', 1, 1, 0, 1, 0, 0);
insert into Users (Username, Passcode, Email, LoggedOn, Women, Men, TransWomen, TransMen, Access) VALUES ('MBaker', 'green20', 'JonathanLBaker@hotmail.com', 1, 1, 0, 0, 0, 0);
insert into Users (Username, Passcode, Email, LoggedOn, Women, Men, TransWomen, TransMen, Access) VALUES ('JBaker', 'green20', 'JonathanLBaker@hotmail.com', 1, 1, 0, 0, 0, 0);

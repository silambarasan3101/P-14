create database PlayersDB
use PlayersDB

CREATE TABLE Player (
    PlayerId INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    JerseyNumber INT,
    Position VARCHAR(50),
    Team VARCHAR(50)
)

INSERT INTO Player (FirstName, LastName, JerseyNumber, Position, Team)
VALUES
    ('Str', 'M',1, 'Bat', 'Trichy'),
    ('Anu', 'M',2, 'Bat', 'Karur')

select * from Player

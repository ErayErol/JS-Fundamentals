ALTER TABLE Minions 
ADD TownId INT

ALTER TABLE Minions 
ADD CONSTRAINT FK_Minion_Town 
FOREIGN KEY (TownId) REFERENCES Towns (Id);
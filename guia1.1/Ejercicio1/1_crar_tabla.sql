USE Guia1_1_Ejercicio_lucas_db

GO

CREATE TABLE Personas
(
 Id INT PRIMARY KEY IDENTITY (1,1),
 LU INT NOT NULL UNIQUE ,
 Nombre VARCHAR(100) NOT NULL DEFAULT 'sin definir', 
 Nota DECIMAL(18,2) NOT NULL DEFAULT 0
)

GO 

INSERT INTO Personas (LU)
VALUES 
(3457),
(2540),
(4233),
(2412),
(2432),
(8445),
(9564)

go 

UPDATE Personas SET Nombre = 'Daniela'
WHERE Id = 1

GO

SELECT * FROM Personas

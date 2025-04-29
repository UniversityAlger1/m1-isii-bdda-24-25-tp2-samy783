-- Display all Chercheur (NumCh, NomCh) of Laboratoire with CodeLab = '0001'
USE LabDatabase;
GO

SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
GO


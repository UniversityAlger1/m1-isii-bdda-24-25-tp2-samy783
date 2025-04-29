-- Delete DateFin column from Laboratoire
USE LabDatabase;
GO

ALTER TABLE Laboratoire
DROP COLUMN DatFin;
GO


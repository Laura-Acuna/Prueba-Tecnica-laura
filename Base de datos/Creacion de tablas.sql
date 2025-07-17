CREATE DATABASE ProcesamientoPDF;

CREATE TABLE DocKey (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Clave NVARCHAR(100),
    DocName NVARCHAR(255) 
);

CREATE TABLE LogProcesamiento (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    NombreOriginal NVARCHAR(255),      
    NuevoNombre NVARCHAR(255),                  
    Estado NVARCHAR(50),               
    FechaProcesamiento DATETIME DEFAULT GETDATE()
);


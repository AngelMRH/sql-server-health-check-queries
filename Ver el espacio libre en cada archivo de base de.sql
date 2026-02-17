SELECT 
    name AS Archivo,
    size * 8 / 1024 AS TamañoMB,
    (size - FILEPROPERTY(name, 'SpaceUsed')) * 8 / 1024 AS EspacioLibreMB
FROM sys.database_files;

CREATE PROCEDURE sp_BasesGrandes
    @TamanoMB INT
AS
BEGIN
    SELECT 
        DB_NAME(database_id) AS BaseDeDatos,
        SUM(size) * 8 / 1024 AS TamañoMB
    FROM sys.master_files
    GROUP BY database_id
    HAVING SUM(size) * 8 / 1024 > @TamanoMB
    ORDER BY TamañoMB DESC;
END;

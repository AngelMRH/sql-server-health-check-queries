SELECT 
    blocking_session_id AS Bloqueador,
    session_id AS Bloqueado,
    wait_type,
    wait_time,
    wait_resource
FROM sys.dm_exec_requests
WHERE blocking_session_id <> 0;

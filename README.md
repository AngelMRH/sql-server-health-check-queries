SQL Server DBA Toolkit

Colección de scripts administrativos avanzados para monitoreo, diagnóstico y análisis de rendimiento en SQL Server.

Este repositorio contiene consultas utilizadas en escenarios reales por administradores de bases de datos (DBA) para mantener y supervisar entornos productivos.

🚀 Scripts Incluidos
1️⃣ Detección de Bases de Datos Grandes

Identifica bases de datos que superan un tamaño específico en MB.

Utiliza sys.master_files

Permite monitoreo de almacenamiento

Soporta parámetro de tamaño mínimo

2️⃣ Auditoría de Intentos de Login Fallidos

Consulta el log de errores de SQL Server para detectar errores de autenticación.

Utiliza xp_readerrorlog

Ayuda a diagnosticar el Error 18456

Útil para monitoreo de seguridad

3️⃣ Detección de Bloqueos en Tiempo Real

Identifica sesiones que están generando bloqueos en el servidor.

Utiliza sys.dm_exec_requests

Muestra sesiones bloqueadoras y bloqueadas

Ideal para troubleshooting en producción

5️⃣ Análisis de Espacio en Archivos de Base de Datos

Muestra el tamaño total y el espacio libre disponible en los archivos de la base de datos.

Utiliza sys.database_files

Permite monitorear crecimiento de archivos

Útil para planeación de capacidad

🛠 Tecnologías Utilizadas

Microsoft SQL Server

Transact-SQL (T-SQL)

Vistas de Administración Dinámica (DMVs)

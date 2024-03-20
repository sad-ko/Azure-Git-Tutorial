SELECT OBJECT_NAME(OBJECT_ID) as TableName, last_user_update 
FROM sys.dm_db_index_usage_stats
WHERE database_id = DB_ID('AuxiliarFaena')
ORDER BY last_user_update DESC
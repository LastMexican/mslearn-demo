CREATE PROCEDURE pr_GetServerDetails 
AS
(SELECT TOP 1000 * FROM tb_SystemInfo)
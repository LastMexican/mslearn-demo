CREATE PROCEDURE pr_GetServerDetails 
AS
(SELECT TOP 10 * FROM tb_SystemInfo)

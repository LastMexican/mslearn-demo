CREATE PROCEDURE pr_GetServerDetails 
AS
(SELECT TOP 100 * FROM tb_SystemInfo)
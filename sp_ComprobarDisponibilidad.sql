CREATE PROCEDURE [dbo].[ComprobarDisponibilidad]
    @etiqueta varchar(60),
    @output bit output
AS
BEGIN
    SELECT TOP 1 [enable]
    FROM [dbo].[FaenaEtiquetas]
    WHERE [etiqueta] = @etiqueta
END
GO

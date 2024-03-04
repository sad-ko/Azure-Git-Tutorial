CREATE PROCEDURE [dbo].[ComprobarDisponibilidad]
    @etiqueta varchar(60),
    @output bit output
AS
BEGIN
    SELECT [enable]
    FROM [dbo].[FaenaEtiquetas]
    WHERE [etiqueta] = @etiqueta
END
GO

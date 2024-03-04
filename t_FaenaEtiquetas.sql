CREATE TABLE [dbo].[FaenaEtiquetas](
	[id] [tinyint] NOT NULL,
	[enable] [bit] NOT NULL,
	[etiqueta] [varchar](200) NOT NULL,
	[label] [varchar](16) NOT NULL,
	[color] [varchar](7) NOT NULL,
  CONSTRAINT [PK_FaenaEtiquetas] PRIMARY KEY CLUSTERED 
  ([id] ASC) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_Unique_FaenaEtiquetas] ON [cambiarEtiquetas].[FaenaEtiquetas]
([etiqueta] ASC) WITH (
	PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF,
	DROP_EXISTING = OFF, ONLINE = OFF,
	ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON
) ON [PRIMARY]

PRINT 'Se ejecutó la consulta con éxito.'
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
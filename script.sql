USE [ToDo]
GO
/****** Object:  Table [dbo].[Tareas]    Script Date: 18/02/2021 6:20:18 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tareas](
	[idTarea] [int] IDENTITY(1,1) NOT NULL,
	[TituloTarea] [varchar](50) NULL,
	[Descripcion] [varchar](max) NULL,
	[Estado] [varchar](50) NULL,
 CONSTRAINT [PK_Tareas] PRIMARY KEY CLUSTERED 
(
	[idTarea] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

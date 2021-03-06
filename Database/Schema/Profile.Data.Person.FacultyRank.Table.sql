SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Profile.Data].[Person.FacultyRank](
	[FacultyRankID] [int] IDENTITY(1,1) NOT NULL,
	[FacultyRank] [varchar](100) NULL,
	[FacultyRankSort] [tinyint] NULL,
	[Visible] [bit] NULL,
 CONSTRAINT [PK_faculty_rank] PRIMARY KEY CLUSTERED 
(
	[FacultyRankID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

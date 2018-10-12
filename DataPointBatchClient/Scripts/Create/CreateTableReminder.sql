﻿SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Reminder](
    [clientPimsId] [nvarchar](50) NULL,
    [patientPimsId] [nvarchar](50) NULL,
    [code] [nvarchar](50) NULL,
    [description] [nvarchar](max) NULL,
    [dueDate] [datetime] NULL,
    [lastRemindedDate] [datetime] NULL,
    [locationId] [nvarchar](50) NULL,
    [dpUid] [uniqueidentifier] NOT NULL,
    [pimsId] [nvarchar](50) NULL,
    [siteId] [int] NULL,
    [agentVersion] [nvarchar](50) NULL,
    [action] [nvarchar](50) NULL,
    [dpCreateDate] [datetime] NULL,
    [dpModifiedDate] [datetime] NULL,
    [syncDate] [datetime] NULL,
    [correlationId] [uniqueidentifier] NULL,
    [lastModifiedByCorrelationId] [uniqueidentifier] NULL,
    [generation] [float] NULL,
    [deleted] [bit] NULL,
 CONSTRAINT [PK_Reminder] PRIMARY KEY CLUSTERED 
(
    [dpUid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

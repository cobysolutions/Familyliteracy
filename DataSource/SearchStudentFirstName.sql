USE [FamilyLiteracy.mdf]
GO
/****** Object:  StoredProcedure [dbo].[SearchStudentFirstName]    Script Date: 3/28/2015 1:17:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SearchStudentFirstName]
	(@firstname varchar(50))
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Select Distinct [First Name]  FROM [dbo].[StudentProfile] Where [First Name] Like @firstname + '%'
END

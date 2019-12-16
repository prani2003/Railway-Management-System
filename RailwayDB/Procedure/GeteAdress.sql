USE [RailWaySystemDB]
GO

/****** Object:  StoredProcedure [dbo].[GetEcontact]    Script Date: 16/12/2019 19:26:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		Mohamed Abobakr
-- =============================================
CREATE PROCEDURE [dbo].[GetEAddress]
	@id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT Email, (Street+', ' + State+ ', ' + City) as address from Employee_Contact where Employee_ID = @id
	
END


GO



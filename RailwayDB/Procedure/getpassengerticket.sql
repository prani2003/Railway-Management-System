USE [RailWaySystemDB]
GO
/****** Object:  StoredProcedure [dbo].[getpassengerticket]    Script Date: 12/23/2019 1:03:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[getpassengerticket]
@PassengerID int
AS
BEGIN
select* from Ticket where Passenger_ID=@PassengerID
END

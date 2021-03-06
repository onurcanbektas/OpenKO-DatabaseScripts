USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_KNIGHTS]    Script Date: 09/09/2016 04:14:57 ******/
DROP PROCEDURE [dbo].[DELETE_KNIGHTS]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
-- Batch submitted through debugger: SQLQuery8.sql|7|0|C:\Users\Leth\AppData\Local\Temp\~vsFED3.sql

/****** Object:  Stored Procedure dbo.DELETE_KNIGHTS    Script Date: 6/6/2006 6:03:32 PM ******/


CREATE PROCEDURE [dbo].[DELETE_KNIGHTS]
@nRet			smallint OUTPUT,
@knightsindex		smallint =null
AS

DECLARE @Row	tinyint, @Knights smallint, @Fame tinyint, @UserID char(21)
		SET @Row = 0 SET @Knights = 0 SET @Fame = 0 SET @UserID = ''


-- sungyong modify
SELECT @Row = COUNT(*) FROM KNIGHTS WHERE IDNum = @knightsindex
	IF @Row = 0
	BEGIN
		SET @nRet = 7
		RETURN
	END

BEGIN TRAN

	DELETE FROM KNIGHTS WHERE IDNum = @knightsindex
	DELETE FROM KNIGHTS_USER WHERE sIDNum = @knightsindex
	UPDATE USERDATA SET Knights = 0, Fame = 0 WHERE Knights = @knightsindex

	IF @@ERROR <> 0
	BEGIN
		ROLLBACK TRAN
		SET @nRet = 7
		RETURN 
	END

	-- UPDATE USERDATA SET Knights = 0, Fame = 0 WHERE Knights = @knightsindex

COMMIT TRAN
SET @nRet = 0
GO

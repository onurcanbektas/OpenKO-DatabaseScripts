USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[CHECK_KNIGHTS]    Script Date: 09/09/2016 04:14:56 ******/
DROP PROCEDURE [dbo].[CHECK_KNIGHTS]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.CHECK_KNIGHTS    Script Date: 6/6/2006 6:03:32 PM ******/

CREATE PROCEDURE [dbo].[CHECK_KNIGHTS]
AS

SET NOCOUNT ON
DECLARE @KnightsIndex smallint
DECLARE job1 CURSOR FOR

SELECT IDNum FROM KNIGHTS

OPEN job1
FETCH NEXT FROM job1
INTO @KnightsIndex
WHILE @@fetch_status = 0 
BEGIN
	DECLARE @ROW INT

	SELECT @ROW = Members FROM [KNIGHTS] WHERE [IDNum] = @KnightsIndex
	IF @ROW = 1
	BEGIN
		BEGIN TRAN
			DELETE FROM KNIGHTS WHERE IDNum = @knightsindex
			
			IF @@ERROR <> 0
				BEGIN
					ROLLBACK TRAN
				END
			ELSE
				BEGIN
					UPDATE USERDATA SET Knights = 0, Fame = 0 WHERE Knights = @knightsindex
					DELETE FROM KNIGHTS_USER WHERE [sIDNum] = @KnightsIndex
				END
		COMMIT TRAN
	END
	
	FETCH NEXT FROM job1
	INTO @KnightsIndex
END
CLOSE job1
DEALLOCATE job1
SET NOCOUNT OFF
GO

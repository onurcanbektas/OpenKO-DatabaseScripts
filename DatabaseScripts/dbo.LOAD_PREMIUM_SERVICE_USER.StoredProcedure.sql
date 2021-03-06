USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[LOAD_PREMIUM_SERVICE_USER]    Script Date: 09/09/2016 04:14:57 ******/
DROP PROCEDURE [dbo].[LOAD_PREMIUM_SERVICE_USER]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LOAD_PREMIUM_SERVICE_USER] 
        @AccountID varchar(21),
        @type int output, 
        @days int output 
AS 
BEGIN 
        DECLARE @PremiumExpire datetime

        SELECT @PremiumExpire = PremiumExpire FROM TB_USER WHERE strAccountID = @AccountID
        SET @days = DateDiff(dd, GetDate(), @PremiumExpire)
        SET @type = 1
        IF @days <= 0 OR @@ERROR <> 0 OR @days IS NULL
        BEGIN
                SET @type = 0
                SET @days = 0
        END
END
GO

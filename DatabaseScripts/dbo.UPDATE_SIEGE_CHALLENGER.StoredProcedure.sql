USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_SIEGE_CHALLENGER]    Script Date: 09/09/2016 04:14:57 ******/
DROP PROCEDURE [dbo].[UPDATE_SIEGE_CHALLENGER]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
/****** Object:  Stored Procedure dbo.UPDATE_SIEGE_CHALLENGER    Script Date: 6/6/2006 6:03:34 PM ******/

-- sungyong 2003.7.2 create

CREATE PROCEDURE [dbo].[UPDATE_SIEGE_CHALLENGER]
@sCastleIndex		smallint,
@strChallengerList	char(50)

AS


UPDATE KNIGHTS_SIEGE_WARFARE SET strChallengeList = @strChallengerList
	 WHERE sCastleIndex = @sCastleIndex
GO

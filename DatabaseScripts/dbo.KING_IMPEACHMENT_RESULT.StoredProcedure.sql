USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[KING_IMPEACHMENT_RESULT]    Script Date: 09/09/2016 04:14:57 ******/
DROP PROCEDURE [dbo].[KING_IMPEACHMENT_RESULT]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.KING_IMPEACHMENT_RESULT    Script Date: 6/6/2006 6:03:33 PM ******/

-- 2004.07.07. sungyong

CREATE PROCEDURE [dbo].[KING_IMPEACHMENT_RESULT]
@byNation	tinyint,
@nTotalMan	smallint OUTPUT,
@nAgreeMan	smallint OUTPUT

AS

declare @nRow smallint

SELECT @nTotalMan = count(strAccountID) FROM KING_BALLOT_BOX WHERE  byNation = @byNation
SELECT @nAgreeMan = count(strAccountID) FROM KING_BALLOT_BOX WHERE  strCandidacyID = 'Y'
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'dbo.myStoreProcedure') AND type in (N'P', N'PC'))		
	DROP PROCEDURE dbo.myStoreProcedure
GO

CREATE PROCEDURE dbo.myStoreProcedure 
    @firstParameter INT,
    @tableParameter dbo.types_myDataType READONLY
AS
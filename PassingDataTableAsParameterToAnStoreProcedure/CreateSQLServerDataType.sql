IF EXISTS(
	SELECT *
	FROM sys.table_types 
	WHERE name = 'types_myDataType'
)
BEGIN
	DROP TYPE dbo.types_myDataType
END
GO

CREATE TYPE dbo.types_myDataType AS TABLE(
	field1 INT NOT NULL
	, field2 VARCHAR(20)
)
GO
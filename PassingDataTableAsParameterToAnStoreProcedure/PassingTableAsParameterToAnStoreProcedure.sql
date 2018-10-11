DECLARE @myTable AS dbo.types_myDataType
insert into @myTable(field1, field2) values (1,'firstRecord')
insert into @myTable(field1, field2) values (2,'secondRecord')
insert into @myTable(field1, field2) values (3,'thirdRecord')

exec dbo.myStoreProcedure 0, @myTable
/****** Script do comando SelectTopNRows de SSMS  ******/
/*SELECT TOP 1000 [id]
      ,[titulo]
      ,[link]
      ,[descricao]
      ,[data_publ]
  FROM [BaseUnicaTelefonica].[dbo].[feed]*/


 BULK INSERT feed
 FROM 'C:\Users\lucas.sousa\Desktop\teste feed.csv'
 WITH(
 CODEPAGE = 'ACP',
 MAXERRORS = 0,
 FIELDTERMINATOR = ',')


UPDATE [dbo].[catego]
SET 
    [image] = CONVERT(VARBINARY(MAX), (SELECT BulkColumn FROM OPENROWSET(BULK 'D:\Vstudio\StockZilla\StockZilla\image\livre_catego.jpg', SINGLE_BLOB) AS img))
WHERE 
    [Id] = 8; -- Remplacez `1` par l'Id de la ligne que vous voulez mettre à jour

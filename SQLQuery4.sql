UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\forbidenwest.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sony PlayStation 5 Jeux, Horizon Forbidden West PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\gtaV.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'GTA V - Play Station 5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\mariokart8deluxe.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Mario Kart 8 Deluxe' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\avatar.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Avatar : Frontiers of Pandora - Jeu Xbox Series X' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\lastofus.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sony, The Last Of US PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\spiderman.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sony, Marvels Spider-Man : Miles Morales PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\animalcrossing.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Animal Crossing : New Horizons pour Nintendo Switch' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\smashultimate.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Super Smash Bros Ultimate' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\assasins.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Assassins Creed Shadows - Jeu Xbox Series X' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\sonic.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sonic Frontiers Jeu Xbox One et Xbox Series X' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\lego.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'LEGO BRAWLS Jeu Xbox One et Xbox Series X' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\marioparty.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Super Mario Party : Jamboree' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\hello.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Hello Neighbor 2 - PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\mortal.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Jeu PS5 Mortal Kombat 1' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\dragon.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Dragon Ball: Sparking Zero [PS5]' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\ufc25.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'EA SPORTS UFC 5 Standard Edition XBOX Series X' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\zelda.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'The Legends of Zelda: Echoes of Wisdom' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\tsushima.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sony, Ghost of Tsushima Directors Cut PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\godofwar.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'Sony, God Of War Ragnarök PS5' AND id_categorie = 8;

UPDATE produits
SET image = (SELECT * FROM OPENROWSET(BULK N'D:\Vstudio\StockZilla\StockZilla\image\jeuxvideo\fc25.jpg', SINGLE_BLOB) AS image_data)
WHERE nom_prod = 'EA SPORTS FC™ 25 Édition Standard pour PS4 et PS5' AND id_categorie = 8;

;
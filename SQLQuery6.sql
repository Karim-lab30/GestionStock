-- Insertion dans la table detailsvente en utilisant les informations de la table produits
INSERT INTO [dbo].[detailsvente] (id_vente, id_produit, nb_achat, prix_ht, remise)
VALUES
(1, (SELECT Id FROM produits WHERE nom_prod = 'T-shirt homme coton'), 5, 15.00 / 1.20, NULL),
(2, (SELECT Id FROM produits WHERE nom_prod = 'Jean slim femme'), 3, 25.00 / 1.20, 10),  -- Remise de 10% sur Jean slim
(3, (SELECT Id FROM produits WHERE nom_prod = 'Casquette unisexe'), 4, 12.00 / 1.20, NULL),
(4, (SELECT Id FROM produits WHERE nom_prod = 'Robe d’été légère'), 2, 30.00 / 1.20, NULL),
(5, (SELECT Id FROM produits WHERE nom_prod = 'Chemise à carreaux'), 6, 20.00 / 1.20, NULL),
(6, (SELECT Id FROM produits WHERE nom_prod = 'Sweat à capuche'), 3, 35.00 / 1.20, 5),  -- Remise de 5% sur Sweat à capuche
(7, (SELECT Id FROM produits WHERE nom_prod = 'Veste en cuir'), 1, 120.00 / 1.20, NULL),
(8, (SELECT Id FROM produits WHERE nom_prod = 'Écharpe laine'), 8, 18.00 / 1.20, NULL),
(9, (SELECT Id FROM produits WHERE nom_prod = 'Ceinture en cuir'), 5, 22.00 / 1.20, NULL),
(10, (SELECT Id FROM produits WHERE nom_prod = 'Lunettes de soleil tendance'), 7, 10.00 / 1.20, NULL),
(11, (SELECT Id FROM produits WHERE nom_prod = 'Montre bracelet cuir'), 2, 80.00 / 1.20, NULL),
(12, (SELECT Id FROM produits WHERE nom_prod = 'Gants d’hiver'), 6, 15.00 / 1.20, NULL),
(13, (SELECT Id FROM produits WHERE nom_prod = 'Sandales été'), 4, 25.00 / 1.20, 15),  -- Remise de 15% sur Sandales été
(14, (SELECT Id FROM produits WHERE nom_prod = 'Chaussures de sport'), 2, 60.00 / 1.20, NULL),
(15, (SELECT Id FROM produits WHERE nom_prod = 'Short en jean'), 5, 20.00 / 1.20, NULL),
(16, (SELECT Id FROM produits WHERE nom_prod = 'Polo homme'), 3, 18.00 / 1.20, NULL),
(17, (SELECT Id FROM produits WHERE nom_prod = 'Collant femme'), 10, 10.00 / 1.20, NULL),
(18, (SELECT Id FROM produits WHERE nom_prod = 'Pull col roulé'), 3, 25.00 / 1.20, NULL),
(19, (SELECT Id FROM produits WHERE nom_prod = 'Pantalon classique homme'), 4, 40.00 / 1.20, NULL),
(20, (SELECT Id FROM produits WHERE nom_prod = 'Blouson imperméable'), 1, 50.00 / 1.20, NULL);

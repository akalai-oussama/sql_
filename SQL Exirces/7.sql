-- Donnez le noms et les couleurs des produits
--  livres par le fournisseur de numéro 2  

SELECT NOM,Coleur FROM  produit,puf
 INNER JOIN puf on puf.id produit = produit.id
WHERE NumF = 2

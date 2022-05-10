-- DONNEZ LES NUMEROS de fournisseurs qui approvisionment l'usine de numéro en un produit rouge
SELECT NumP FROM produit,puf
inner join produit on produit.NumP=puf.Numf
where Couleur='rouge' and Num=2;
-- Donnez les numéros des fournisseurs qui approvisionnement l'usine de numéro 2
--  en produit de numéro 100
SELECT `NumF` FROM `puf` WHERE `NumU` = 2 AND `NumP` = 100;
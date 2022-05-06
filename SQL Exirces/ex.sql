USE puf;
CREATE TABLE produit (NumP int (11) PRIMARY KEY AUTO_INCREMENT,
                     NomP VARCHAR (250) NOT NULL,
                     Couleur VARCHAR (250) NOT NULL,
                     Poids VARCHAR (250) NOT NULL);
                     use puf;



                  CREATE TABLE fournisseur (NumF int (11) PRIMARY KEY AUTO_INCREMENT,
                     NomF VARCHAR (250) NOT NULL,
                     statut VARCHAR (250) NOT NULL,
                     VilleF VARCHAR (250) NOT NULL);
                     use puf;



CREATE TABLE Puf( NumP int(11),
                  NumU int(11),
                  NumF int(11),
                  quantité decimal(65),
                  FOREIGN KEY (NumP) REFERENCES produit(NumP),
                  FOREIGN KEY (NumU) REFERENCES usine(Num),
                  FOREIGN KEY (NumF) REFERENCES fournisseur(NumF));

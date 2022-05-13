CREATE TABLE aliment_lieu (

aliment_id INT NOT NULL,

lieu_id INT NOT NULL,

FOREIGN KEY (aliment_id) REFERENCES aliment (id) ON DELETE RESTRICT ON UPDATE CASCADE,

FOREIGN KEY (lieu_id) REFERENCES lieu (id) ON DELETE RESTRICT ON UPDATE CASCADE,

PRIMARY KEY (aliment_id, lieu_id)

);



SELECT

*

FROM

aliment

JOIN aliment_lieu ON aliment.id = aliment_lieu.aliment_id

JOIN lieu ON lieu.id = aliment_lieu.lieu_id

WHERE

aliment.id = 11;
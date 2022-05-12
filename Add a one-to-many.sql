ALTER TABLE aliment

ADD FOREIGN KEY (famille_id) REFERENCES famille (id)

ON DELETE CASCADE;


SELECT

*

FROM

aliment

JOIN famille ON aliment.famille_id = famille.id

WHERE

aliment.nom = "haricots verts";
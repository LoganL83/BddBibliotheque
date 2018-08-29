USE bibliotheque2;
CREATE TABLE bibli(
id INT AUTO_INCREMENT,
titre VARCHAR(50),
auteur VARCHAR(50),
editeur VARCHAR(50),
date_de_parution DATE,
PRIMARY KEY (id)
 );
 SELECT* FROM bibli;
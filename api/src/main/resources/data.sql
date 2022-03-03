DROP TABLE IF EXISTS Fans;
 
CREATE TABLE Fans (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  statut VARCHAR(250) NOT NULL,
  Team VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
 
INSERT INTO Fans (first_name, last_name, mail, password) VALUES
  ('Claude', 'Esthelle', 'Président', 'Féminine', 'Presi'),
  ('Carrel', 'Landry', 'Vice President', 'Masculine', 'VPresi'),
  ('Chanelle', 'Mefovou', 'Joueuse', 'Féminine', 'Chacha'),
  ('Nelson', 'Yota', 'Joueur', 'Masculine', 'NeyNey');

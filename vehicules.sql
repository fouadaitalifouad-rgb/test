CREATE DATABASE gestion_vehicules; 
 
USE gestion_vehicules; 
 
CREATE TABLE vehicule ( 
    id INT AUTO_INCREMENT PRIMARY KEY, 
    matricule VARCHAR(50) NOT NULL, 
    modele VARCHAR(100) NOT NULL, 
    puissance_fiscale INT, 
    kilometrage INT, 
    dateAchat DATE 
); 
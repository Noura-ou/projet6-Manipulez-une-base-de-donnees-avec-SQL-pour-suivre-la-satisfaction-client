## Création de la table Régions : 

/*DROP TABLE IF EXISTS Produit;
CREATE TABLE Produit (
    cle_produit INT PRIMARY KEY,
    titre_produit CHAR(50),
    typologie_produit INT
);

/* DROP TABLE IF EXISTS Retour_client; 

CREATE TABLE Retour_client (
    cle_retour_client INT PRIMARY KEY,
    note INT,
    cle_produit INT,
    ref_magasin INT,
    date_achat DATE,
    libelle_source CHAR(50),
    libelle_categorie CHAR(50),
    recommandation CHAR,
    FOREIGN KEY (cle_produit) REFERENCES Produits(cle_produit)
);
*/

select * From retour_client;
select * From produit;



DROP TABLE IF EXISTS ref_magasin; 
CREATE TABLE ref_magasin (
     ref_magasin INT PRIMARY KEY,
     departement VARCHAR(50),
     departement_commune VARCHAR(50),
     libelle_de_commune VARCHAR(50),
     population INT,
     geo_point_2d VARCHAR(50)
);

select * From ref_magasin;



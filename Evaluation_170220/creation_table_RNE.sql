CREATE DATABASE RNE ; 

USE RNE ;
CREATE TABLE elus (
code_insee VARCHAR(4) COMMENT ""
mode_de_scrutin VARCHAR(12) COMMENT "",
numlist VARCHAR(2) COMMENT "",
code_nuance_de_la_liste VARCHAR(4) COMMENT "",
numero_du_candidat_dans_la_liste VARCHAR(2) COMMENT "",
tour VARCHAR(1) COMMENT "",
nom VARCHAR(100) COMMENT "",
prenom VARCHAR(50) COMMENT "",
sexe VARCHAR(1) COMMENT "",
Date_de_naissance DATETIME COMMENT "",
code_profession VARCHAR(2) COMMENT "",
libelle_profession VARCHAR(35) COMMENT "",
nationalite VARCHAR(1) COMMENT "")
;

CREATE TABLE population (
code_insee INTEGER(5) COMMENT "",
Population_legale INTEGER(5) COMMENT "")
; 

CREATE TABLE nuancier(
code VARCHAR(5) COMMENT "",
libelle VARCHAR(50)COMMENT "", 
ordre VARCHAR(2) COMMENT "",
definition VARCHAR(100)COMMENT "")
;

CREATE TABLE villes (
id VARCHAR(6)COMMENT "",
department_code VARCHAR(6)COMMENT "",
insee_code VARCHAR(6)COMMENT "",
zip_code VARCHAR(5)COMMENT "",
name VARCHAR(5)COMMENT "" )
;

CREATE TABLE categorie (
Code INTEGER(6)COMMENT "",
Nb_d_emplois INTEGER(6)COMMENT "",
Artisans_commerçants_chefs_d_entreprise INTEGER(6)COMMENT "",
Cadres_et_professions_intellectuelles_superieurs INTEGER(6)COMMENT "",
Professions_intermediaires INTEGER(6)COMMENT "",
Employes INTEGER(6)COMMENT "",
Ouvriers INTEGER(6)COMMENT "" )
;

CREATE TABLE departement (
id VARCHAR(4)COMMENT "",
region_code VARCHAR(4)COMMENT "",
code VARCHAR(3)COMMENT "",
name VARCHAR(100)COMMENT "",
nom_normalise VARCHAR(100)COMMENT "" )
;


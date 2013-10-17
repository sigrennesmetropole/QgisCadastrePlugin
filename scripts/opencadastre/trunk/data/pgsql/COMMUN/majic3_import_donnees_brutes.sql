﻿-- IMPORTATION DES FICHIERS : DEBUT;
-- importation des données brutes du fichier BATI;
DELETE FROM [PREFIXE]bati;
COPY [PREFIXE]bati FROM '[CHEMIN][FICHIER_BATI]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- importation des données brutes du fichier FANTOIR;
DELETE FROM [PREFIXE]fanr;
COPY [PREFIXE]fanr FROM '[CHEMIN][FICHIER_FANTOIR]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- importation des données brutes du fichier LOTLOCAL;
DELETE FROM [PREFIXE]lloc;
COPY [PREFIXE]lloc FROM '[CHEMIN][FICHIER_LOTLOCAL]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- importation des données brutes du fichier NBATI;
DELETE FROM [PREFIXE]nbat;
COPY [PREFIXE]nbat FROM '[CHEMIN][FICHIER_NBATI]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- importation des données brutes du fichier PDL;
DELETE FROM [PREFIXE]pdll;
COPY [PREFIXE]pdll FROM '[CHEMIN][FICHIER_PDL]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- importation des données brutes du fichier PROP;
DELETE FROM [PREFIXE]prop;
COPY [PREFIXE]prop FROM '[CHEMIN][FICHIER_PROP]' DELIMITERS '!' QUOTE '@' CSV HEADER;
-- IMPORTATION DES FICHIERS : FIN;
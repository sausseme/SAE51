mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \
	-e "LOAD DATA INFILE '/srv/csv/Logiciels.csv' INTO TABLE Logiciels FIELDS TERMINATED BY ',' IGNORE 1 ROWS (LogicielID,Nom) ;"

mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \	
	-e "LOAD DATA INFILE '/srv/csv/Maitenance.csv' INTO TABLE Maintenance FIELDS TERMINATED BY ',' IGNORE 1 ROWS (MaintenanceID,OrdinateurID,Description,Action,DateAction) ;"

mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \	
	-e "LOAD DATA INFILE '/srv/csv/Users.csv' INTO TABLE Users FIELDS TERMINATED BY ',' IGNORE 1 ROWS (UserID,Nom,Prenom) ;"

mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \
	-e "LOAD DATA INFILE '/srv/csv/Logiciels_Installes.csv' INTO TABLE Logiciels_Installes FIELDS TERMINATED BY ',' IGNORE 1 ROWS (Logiciels_installesID,OrdinateurID,LogicielID) ;"

mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \
	-e "LOAD DATA INFILE '/srv/csv/Marques.csv' INTO TABLE Logiciels_Installes FIELDS TERMINATED BY ',' IGNORE 1 ROWS (MarqueID,Nom) ;"

mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \
	-e "LOAD DATA INFILE '/srv/csv/Ordinateurs.csv' INTO TABLE Ordinateurs FIELDS TERMINATED BY ',' IGNORE 1 ROWS (OrdinateurID,UserID,MarqueID,DateAchat,RAM,Stockage,OS);"
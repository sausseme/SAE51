mysql -u root -p'foo' -h 127.0.0.1 --port 3307 mabdd \
	-e "LOAD DATA INFILE '/srv/csv/Ordinateurs.csv' INTO TABLE Ordinateurs FIELDS TERMINATED BY ',' IGNORE 1 ROWS (UserID,Marque,Modele,DateAchat,RAM,Stockage,OS);"
	-e "LOAD DATA INFILE '/srv/csv/Logiciels.csv' INTO TABLE Ordinateurs FIELDS TERMINATED BY ',' IGNORE 1 ROWS (LogicielID,LogicielName,Version,LicenseKey) ;"
MaintenanceID,OrdinateurID,Description,Action,DateAction
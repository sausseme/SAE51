CREATE DATABASE mabdd;
USE mabdd;

CREATE TABLE Ordinateurs (
    OrdinateurID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    Marque VARCHAR(50),
    Modele VARCHAR(50),
    DateAchat DATE,
    RAM INT,
    Stockage INT,
    OS VARCHAR(50)
);

CREATE TABLE Logiciels (
    LogicielID INT AUTO_INCREMENT PRIMARY KEY,
    LogicielName VARCHAR(100),
    Version VARCHAR(50),
    LicenseKey VARCHAR(50)
 );
CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    UserNom VARCHAR(100),
    UserPrenom VARCHAR(100)
 );

CREATE TABLE Maintenance (
    MaintenanceID INT AUTO_INCREMENT PRIMARY KEY,
    OrdinateurID INT,
    Description VARCHAR(50),
    Action VARCHAR(100),
    DateAction DATE
 );
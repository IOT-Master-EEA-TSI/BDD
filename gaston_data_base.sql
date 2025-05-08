
-- Base de données
CREATE DATABASE IF NOT EXISTS gaston_data_base CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE gaston_data_base;

-- Table : Données météorologiques actuelles
CREATE TABLE IF NOT EXISTS weather_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    city VARCHAR(100) NOT NULL,
    meteo VARCHAR(255),
    temperature FLOAT,
    humidity FLOAT,
    wind_speed FLOAT
);

-- Table : Données météorologiques prévisionnelles
CREATE TABLE IF NOT EXISTS weather_forecast (
    id INT AUTO_INCREMENT PRIMARY KEY,
    forecast_time DATETIME NOT NULL,
    city VARCHAR(100) NOT NULL,
    meteo VARCHAR(255),
    temperature FLOAT,
    humidity FLOAT,
    retrieved_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Table : Données capteurs plantes (Node-RED)
CREATE TABLE IF NOT EXISTS plant_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    temp FLOAT,
    hum FLOAT,
    soil FLOAT,
    light FLOAT,
    gas FLOAT,
    height FLOAT,
    cat TINYINT(1) DEFAULT 0
);

-- Table : Journal des états de la pompe
CREATE TABLE IF NOT EXISTS pump_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    state TINYINT(1) NOT NULL
);

-- Table : Journal des alertes (pompe, chat, etc.)
CREATE TABLE IF NOT EXISTS alert_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(50),
    message TEXT,
    timestamp DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

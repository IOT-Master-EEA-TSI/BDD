# Utilisation de la base de données

## Introduction

Pour utiliser ce projet, il est nécessaire de configurer une base de données SQL.
Un fichier contenant la structure et les données de la base est fourni.

1. Télécharger le fichier .sql fourni avec ce projet
2. Accéder à votre serveur SQL via l'outil de votre choix
3. Importer le fichier `.sql` pour créer automatiquement les tables et remplir la base avec les données nécessaires

### Instructions spécifiques selon le serveur SQL utilisé

- **phpMyAdmin**
1. Accédez à votre phpMyAdmin via votre navigateur
2. Sélectionnez ou créez une base de données vide dans la colonne de gauche
3. Cliquez sur l’onglet "Importer" dans le menu supérieur
4. Cliquez sur "Choisir un fichier", sélectionnez votre fichier `.sql`, puis cliquez sur "Exécuter" pour lancer l'importation

- **MySQL Workbench**
  1. Lancez MySQL Workbench et connectez-vous à votre serveur
  2. Dans l'onglet principal, allez dans Server > Data Import
  3. Sélectionnez Import from Self-Contained File et choisissez votre fichier `.sql`
  4. Choisissez la base de données cible (ou créez-en une) et cliquez sur Start Import.

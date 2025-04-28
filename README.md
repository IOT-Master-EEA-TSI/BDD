# Utilisation de la base de données

## Introduction

Pour utiliser ce projet, il est nécessaire de configurer une base de données SQL.
Un fichier contenant la structure et les données de la base est fourni.

1. Télécharger le fichier .sql fourni avec ce projet
2. Accéder à votre serveur SQL via l'outil de votre choix
3. Importer le fichier `.sql` pour créer automatiquement les tables et remplir la base avec les données nécessaires

### Instructions spécifiques selon le serveur SQL utilisé

<ul>
  <li><strong>phpMyAdmin</strong>
    <ul>
      <li>Accédez à votre phpMyAdmin via votre navigateur</li>
      <li>Sélectionnez ou créez une base de données vide dans la colonne de gauche</li>
      <li>Cliquez sur l’onglet "Importer" dans le menu supérieur</li>
      <li>Cliquez sur "Choisir un fichier", sélectionnez votre fichier <code>.sql</code>, puis cliquez sur "Exécuter" pour lancer l'importation</li>
    </ul>
  </li>

  <li><strong>MySQL Workbench</strong>
    <ol type="1">
      <li>Lancez MySQL Workbench et connectez-vous à votre serveur</li>
      <li>Dans l'onglet principal, allez dans Server &gt; Data Import</li>
      <li>Sélectionnez Import from Self-Contained File et choisissez votre fichier <code>.sql</code></li>
      <li>Choisissez la base de données cible (ou créez-en une) et cliquez sur Start Import.</li>
    </ol>
  </li>
</ul>

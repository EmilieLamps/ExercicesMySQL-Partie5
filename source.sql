-- Dans la table languages, afficher toutes les données de la table.
SELECT * FROM `languages`;
-- Dans la table languages, afficher toutes les versions de PHP.
SELECT * FROM `languages` WHERE language='PHP';
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
SELECT * FROM `languages` WHERE language='PHP' || language='JavaScript';
-- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
SELECT * FROM `languages` WHERE id=3 || id=5 || id=7;
-- Dans la table languages,afficher les deux première entrées de JavaScript.
SELECT * FROM `languages` ORDER BY id LIMIT 2 OFFSET 0;
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
SELECT * FROM `languages` WHERE NOT language='PHP';
-- ou
SELECT * FROM `languages` WHERE ! (language='PHP');
-- Dans la table languages,afficher toutes les données par ordre alphabétique.
SELECT * FROM  `languages` ORDER BY `language` ASC;

-- On donne tous les droits pour le user root
-- Sans ça le user root n'a pas les droits d'accès à la bdd
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';

-- On créé la bdd symfony
CREATE DATABASE laravel;
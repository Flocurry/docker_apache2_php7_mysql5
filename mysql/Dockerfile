# Image mysql
# On part d'une image mysql/mysql-server
FROM mysql/mysql-server:5.7

MAINTAINER Florian DARRIGAND

# Script sql exécuté au build de l'image
ADD script.sql /docker-entrypoint-initdb.d/script.sql
# On donne les droits pour que le script puisse être exécuté dans le container
RUN chmod -R 775 /docker-entrypoint-initdb.d
#USAREMOS LA IMAGEN OFICIAL DE MySQL en la version 8.0
FROM mysql:8.0
#VARIABLES DE ENTORNO USANDO LOS DATOS DE application.properties
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword
#expondremos el puerto estandas de mysql
EXPOSE 3306
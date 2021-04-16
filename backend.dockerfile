FROM mysql
ENV MYSQL_DATABASE priar
ENV MYSQL_ROOT_PASSWORD=123
COPY ./createtable.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/

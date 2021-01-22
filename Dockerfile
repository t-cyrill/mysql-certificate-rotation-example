FROM mysql:5.7

RUN mkdir -p /var/log/mysql
RUN touch /var/log/mysql/mysql-bin.log
RUN chown -R mysql:mysql /var/log/mysql

EXPOSE 3306
CMD ["mysqld"]

line_old='  socket: /tmp/mysql.sock'
line_new='  socket: /var/run/mysqld/mysqld.sock'
sed -i "" "s|$line_old|$line_new|g" config/database.yml
line_old='  password:'
line_new='  password: oesophagus'
sed -i "" "s|$line_old|$line_new|g" config/database.yml

- http://localhost:4433/phpmyadmin/
- select SQL tab and run following query:
  - UPDATE mysql.user SET Password=PASSWORD('mypassword') WHERE User='root'; 
  - FLUSH PRIVILEGES;
- Now edit following file:
<pre>
  - C:\xampp\phpMyAdmin\config.inc.php
  - modify $cfg['Servers'][$i]['password'] = 'mypassword';
</pre>
- Restart the XAMPP server and access the mysql database with the new password

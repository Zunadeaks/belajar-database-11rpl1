MariaDB [(none)]> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| test               |
| zunadea            |
+--------------------+
6 rows in set (0.001 sec)

MariaDB [(none)]> CREATE DATABASE sekolah;
Query OK, 1 row affected (0.103 sec)

MariaDB [(none)]> USE sekolah;
Database changed
MariaDB [sekolah]> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
| zunadea            |
+--------------------+
7 rows in set (0.001 sec)

MariaDB [sekolah]> CREATE TABLE siswa(nis CHAR(8) PRIMARY KEY, nama VARCHAR(100), JL CHAR(1), tmp_lahir VARCHAR(50), tgl_lahir DATE, alamat TEXT, kelas VARCHAR(10), nilai FLOAT);
Query OK, 0 rows affected (0.254 sec)

MariaDB [sekolah]> DESCRIBE siswa;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| nis       | char(8)      | NO   | PRI | NULL    |       |
| nama      | varchar(100) | YES  |     | NULL    |       |
| JL        | char(1)      | YES  |     | NULL    |       |
| tmp_lahir | varchar(50)  | YES  |     | NULL    |       |
| tgl_lahir | date         | YES  |     | NULL    |       |
| alamat    | text         | YES  |     | NULL    |       |
| kelas     | varchar(10)  | YES  |     | NULL    |       |
| nilai     | float        | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
8 rows in set (0.008 sec)

MariaDB [sekolah]> SELECT * from siswa;
Empty set (0.000 sec)

MariaDB [sekolah]> INSERT INTO siswa VALUES('12100274', 'FIRDAUS WIGUNA', 'L', 'SUBANG', '2005-08-17', 'KALIJATI', '11-RPL-1', '70.97');
Query OK, 1 row affected (0.047 sec)

MariaDB [sekolah]> INSERT INTO siswa VALUES('12100268', 'FARIZ FADLI RAFIUDIN', 'L', 'SUBANG', '2005-06-22', 'BLENDUNG', '11-RPL-1', '99.96');
Query OK, 1 row affected (0.054 sec)

MariaDB [sekolah]> INSERT INTO siswa VALUES('12100218', 'EGAN WIRYAWAN', 'L', 'SUBANG', '2006-06-16', 'PERUMNAS', '11-RPL-1', '99.98');
Query OK, 1 row affected (0.147 sec)

MariaDB [sekolah]> INSERT INTO siswa VALUES('12100670', 'RIZQY CATUR MADANI', 'L', 'SUBANG', '2006-07-22', 'CIPAKU', '11-RPL-1', '99.99');
Query OK, 1 row affected (0.316 sec)

MariaDB [sekolah]> INSERT INTO siswa VALUES('12100864', 'ZUNADEA KUSMIANDITA SUNTORO', 'L', 'SUBANG', '2006-09-07', 'DUKUH', '11-RPL-1', '99.97');
Query OK, 1 row affected (0.138 sec)

MariaDB [sekolah]> UPDATE siswa SET tmp_lahir="JOGJA" WHERE nis="12100268";
Query OK, 1 row affected (0.044 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [sekolah]> UPDATE siswa SET tmp_lahir="BANDUNG" WHERE nis="12100274";
Query OK, 1 row affected (0.284 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [sekolah]> UPDATE siswa SET tgl_lahir="2005-05-05", alamat="BINONG" WHERE nis="12100274";
Query OK, 1 row affected (0.044 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [sekolah]> DELETE FROM siswa WHERE nis="12100274";
Query OK, 1 row affected (0.028 sec)

MariaDB [sekolah]> SELECT * FROM siswa;
+----------+-----------------------------+------+-----------+------------+----------+----------+-------+
| nis      | nama                        | JL   | tmp_lahir | tgl_lahir  | alamat   | kelas    | nilai |
+----------+-----------------------------+------+-----------+------------+----------+----------+-------+
| 12100218 | EGAN WIRYAWAN               | L    | SUBANG    | 2006-06-16 | PERUMNAS | 11-RPL-1 | 99.98 |
| 12100268 | FARIZ FADLI RAFIUDIN        | L    | JOGJA     | 2005-06-22 | BLENDUNG | 11-RPL-1 | 99.96 |
| 12100670 | RIZQY CATUR MADANI          | L    | SUBANG    | 2006-07-22 | CIPAKU   | 11-RPL-1 | 99.99 |
| 12100864 | ZUNADEA KUSMIANDITA SUNTORO | L    | SUBANG    | 2006-09-07 | DUKUH    | 11-RPL-1 | 99.97 |
+----------+-----------------------------+------+-----------+------------+----------+----------+-------+
4 rows in set (0.001 sec)

MariaDB [sekolah]> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
| zunadea            |
+--------------------+
7 rows in set (0.001 sec)

MariaDB [sekolah]> SHOW TABLES;
+-------------------+
| Tables_in_sekolah |
+-------------------+
| siswa             |
+-------------------+
1 row in set (0.001 sec)

MariaDB [sekolah]>
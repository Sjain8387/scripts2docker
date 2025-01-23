# scripts2docker-compose
## Assignment to convert `docker compose run` and `docker compose build` to a docker compose file


TLDR;

```bash
./docker-compose.yml
```

Then to create the wordpress database:

```bash
mysql -u root -p -h 127.0.0.1 <dbcreate.sql
```

To access database use:

```bash
mysql -u root -h 127.0.0.1
```

In this assignment, using the first command I ran a MariaDB container with a password and it can be accessed on the port 3306. 
Using the second command, I built a WordPress Docker latest image in the Dockerfile in the current directory.
The last command, it starts a container using the WordPress image. I can be accessed on the browser at http://localhost:8000.



# scripts2docker-compose

This repository offers a simplified method for utilizing Docker to containerize scripts. It helps automate and build docker images in a very easy way.

**Docker features:**
1. It converts scripts into Docker images.
2. Docker automates containerization process.
3. It supports multiple scripting languages making deployment easy and executable.

**Procedure:**
Clone the repository
git clone [https://github.com/Sjain8387/scripts2docker.git]

Creating a password protected **MariaDB database** on the port 3306:3306
Create a docker-compose.yml file in the codespace.

*.*            //path- current directory in the Dockerfile

*docker compose up*   //start the container

Building a **WordPress Docker image**
*docker compose up*

*mysql -u root -p -h 127.0.0.1 <dbcreate.sql>*
enter the password when prompted.

(http://localhost:8000.)         //Access the WordPress image on the browser.

*docker compose down*         //stop the running container





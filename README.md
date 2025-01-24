# scripts2docker-compose
## Assignment to convert `docker compose run` and `docker compose build` to a docker compose file


Firstly, I cloned and created my GitHub repo https://github.com/Sjain8387/scripts2docker.git using the professor's GitHub link that is https://github.com/rhildred/scripts2docker-compose.

Secondly, I ran the codespace to start working on the document.

Then, created a docker-compose.yml file and added the latest MariaDB service in detached mode on the port "3306:3306" with the help of docker docs and gave the database username and password and then ran the command:
docker compose up   //to create the container and run the database.

After this, I added the latest wordpress image with the help of docker docs into the Dockerfile giving the path as "." that is the current directory and ran te following commands: 
docker compose up   //to create the image.

To configure the image into the database, I used the command:
mysql -u root -p -h 127.0.0.1 <dbcreate.sql>  //to enter the root password for the MariaDB database.
docker compose up
Finally, the image can now be accessed on the browser at (http://localhost:8000.)




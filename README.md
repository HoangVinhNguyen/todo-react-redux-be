# todo-react-redux FE
1. build docker image: "docker build -t todoapp-react ."<br/>
# todo-react-redux-be BE
2. build jar file: "mvn clean install -DskipTests"<br/>
3. build docker image: "docker build -t todoapp-springboot ."<br/>
4. docker compose: "docker-compose up -d"<br/>
5. "docker system prune --volumes"
# check DB
First, go inside docker container, run below command<br/>
docker exec -it mysql_container_name mysql -uroot -p<br/>
where “root” is the username for MySQL database. After running above command it will ask you a password.<br/>

Then Select Database, run below command<br/>
USE Name-Of-The-Database<br/>

get the list of all tables.<br/>
show tables;<br/>

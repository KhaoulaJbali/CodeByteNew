"# codebyte2" 
#application.properties*********************************
spring.datasource.url= jdbc:mysql://localhost:3306/coderbyte?useSSL=false
spring.datasource.username= root
spring.datasource.password= 

spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL5Dialect
spring.jpa.hibernate.ddl-auto= update

# App Properties
coderbyte.app.jwtSecret= coderbyteSecretKey
coderbyte.app.jwtExpirationMs= 86400000
************************************************
#admin jwt authentification
username : admin
password: 123 
******************************
database mysql : coderbyte.sql
******************************
--------postman collection-------------
coderbyte.postman_collection.json
coderbyte.postman_collectionv2.json
----------------jar file -----
./target/coderbyte-0.0.1-SNAPSHOT.jar



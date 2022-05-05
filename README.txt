
Reconeyez Application
======================

REST-API
========


Create Device
-------------
curl -X POST \
  http://localhost:8085/devices/01DABACAFECAFECAFE \
  -H 'cache-control: no-cache' \
  -H 'postman-token: 0fc34cb3-6b21-883c-b583-1c537bf75f10'

GET DATA
--------
curl -X GET \
  http://localhost:8085/devices/01DABACAFECAFECAFE \
  -H 'cache-control: no-cache' \
  -H 'postman-token: 8bcea345-4449-9416-5ff4-6c865a141b24'

Delete DATA
------------
curl -X DELETE \
  http://localhost:8085/devices/01DABACAFECAFECAFE \
  -H 'cache-control: no-cache' \
  -H 'postman-token: ea4fec27-a72a-2754-a27f-d5771dee26d5'



File-Upload
-----------


File content will be as follows -> <Device_GUID, customer_name.
Sample file is available in resources updates.csv
File location can be configured in application.properties file.
--------------------------------
01DABAFOODFOODFOOD,udithaorg


Setting-up Configurations
-------------------------

Please try docker componse up -d, if that process didnt work for you please use local
postgresql database instance and run the following query file in /db/scripts/init.sql

run spring boot application -> java -jar target/reconeyez-0.0.1-SNAPSHOT.jar



./saiku run server stop

sleep 3;

./saiku run server start

tail -f -n 200 ./saiku-server/target/dist/saiku-server/tomcat/logs/catalina.out 
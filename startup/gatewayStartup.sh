pkill -f 'gateway-0.0.1-SNAPSHOT.jar'
/usr/local/java/java21/bin/java -Dserver.port=10232 -jar ~/target/gateway-0.0.1-SNAPSHOT.jar > ~/log 2>&1 &

#권한 755 설정
chmod 755 ~/startup/gatewayStartup.sh
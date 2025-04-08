pkill -f 'lastFrontProject-0.0.1-SNAPSHOT.jar'
/usr/local/java/java21/bin/java -Dserver.port=10231 -jar ~/target/lastFrontProject-0.0.1-SNAPSHOT.jar > ~/log 2>&1 &

#권한 755 설정
chmod 755 ~/frontStartup.sh
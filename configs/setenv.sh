CATALINA_OPTS="$CATALINA_OPTS -server -Dfile.encoding=UTF8 -Xms2048m -Xmx2048m -XX:MaxPermSize=512m -XX:NewSize=200m -XX:MaxNewSize=200m -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:SurvivorRatio=20 -XX:ParallelGCThreads=2 -Djava.net.preferIPv4Stack=true"


java -Dactivator.home=/home/ubuntu/git/airline/airline-data -Dlog4j2.formatMsgNoLookups=true -Xms1024m -Xmx1024m -XX:MetaspaceSize=64m -XX:MaxMetaspaceSize=256m -jar /home/ubuntu/git/airline/airline-data/activator-launch-1.3.6.jar "runMain com.patson.MainSimulation" > airline-data.log &

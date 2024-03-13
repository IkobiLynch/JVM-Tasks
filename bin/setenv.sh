CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.port=12345 \
-Dcom.sun.management.jmxremote.rmi.port=12345 \
-Dcom.sun.management.jmxremote.local.only=false \
-Dcom.sun.management.jmxremote.authenticate=false \
-Dcom.sun.management.jmxremote.ssl=false"

CATALINA_OPTS="$CATALINA_OPTS -Xms1G -Xmx3G -XX:+UseParallelGC"

export CATALINA_OPTS

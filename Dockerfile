FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demo-app2.sh"]

COPY demo-app2.sh /usr/bin/demo-app2.sh
COPY target/demo-app2.jar /usr/share/demo-app2/demo-app2.jar

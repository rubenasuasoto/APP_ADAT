FROM azul/zulu-openkdk:17-latest
VOLUME /tmp
COPY build/libs/*.war app.war
CMD ["java","-jar","/app.war"]
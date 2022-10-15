FROM openjdk:12
VOLUME /tmp
ADD ./target/springboot-servicio-usuario-0.0.1-SNAPSHOT.jar servicio-usuario.jar
ENTRYPOINT ["java","-jar","/servicio-usuario.jar"]
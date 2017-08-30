FROM openjdk:7
COPY . /ms-pdf2img
WORKDIR /ms-pdf2img/v1
EXPOSE 8086
CMD java -Dserver.port=8086 -Xms2G -Xmx2G -XX:PermSize=512m -XX:MaxPermSize=1G -jar ms-pdf2img-0.0.1.jar

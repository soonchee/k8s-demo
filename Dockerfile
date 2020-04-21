#基础镜像，如果本地仓库没有，会从远程仓库拉取
FROM openjdk:8-jdk-alpine
#容器中创建目录
RUN mkdir -p /usr/local/pasq
#编译后的jar包copy到容器中创建到目录内
COPY target/dockertest-0.0.1.jar /usr/local/pasq/app.jar
#指定容器启动时要执行的命令
ENTRYPOINT ["java","-jar","/usr/local/pasq/app.jar"]
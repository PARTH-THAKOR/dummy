FROM openjdk
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp
CMD ["java","-jar","dummy.jar"]
EXPOSE 7000
FROM maven:3.6.3-openjdk-17
WORKDIR dish
ADD target/job4j_dish-0.0.1-SNAPSHOT.jar dish.jar
ENTRYPOINT java -jar dish.jar

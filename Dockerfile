FROM openjdk:11
COPY . /myapp
WORKDIR /myapp
RUN javac SumOfDigits.java
CMD ["java", "SumOfDigits"]
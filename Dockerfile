FROM primetoninc/jdk:1.7 
COPY build/libs/calculator-0.0.1-SNAPsHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]

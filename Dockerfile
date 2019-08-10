FROM openjdk:12-alpine
MAINTAINER kovaku@gmail.com

ADD fibo /fibo

ENTRYPOINT ["./fibo"]
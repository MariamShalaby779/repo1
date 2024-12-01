FROM openjdk

WORKDIR /app

COPY AppSoftware.java .

RUN javac AppSoftware.java

CMD java AppSoftware
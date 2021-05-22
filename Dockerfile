FROM hseeberger/scala-sbt:8u222_1.3.5_2.13.1
LABEL maintainer="Le Dinh Cuong <cuongld7@vinbdi.org>"
WORKDIR /app
COPY build.sbt .
COPY  src .
COPY ./project ./project
RUN sbt update
RUN mkdir src

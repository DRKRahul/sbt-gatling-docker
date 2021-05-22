
Gatling's SBT plugin demo with docker

=========================

  

A simple project showing how to configure and use Gatling's SBT plugin to run Gatling simulations on docker container.



Get the project

---------------

  

```bash

git clone https://github.com/DRKRahul/sbt-gatling-docker.git && cd sbt-gatling-docker

```

  

Build image from Dockerfile

---------

```bash

$  docker-compose up -d --build

```

  

SSH into container and Run simulations

-------------------

  

```bash

$  docker exec -it test-gatling bash

```

  

Run a single simulation

-----------------------

  

```bash

>  sbt gatling:testOnly computerdatabase/BasicSimulation

```

Run all tests

-----------------------

  

```bash

>  sbt gatling:test

```

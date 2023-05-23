# java-test-task
**how to use**

- To start, please install: docker, docker-compose, and have your IDE setup for development with java and spring

 - `'make up'` on root folder run it will start test-task docker
   container with all requied dependencies. 
  - `'make bash'` to open container bash window 
  - `localhost:8080` to access app container from localhost
  - `make aws-cli foo bar` to execute the aws cli with parameters foo bar
  - `make aws-cli sqs list-queues` to access the sqs queue on aws localstack
  - If you import dependencies to your java code, please use `make stop` and `make up` again to download them and re-build the application in the container
  - To access the sql server, use mysql:3306 as address and Port.
  - In your go application you have to use the eu-central-1 region to access aws localstack

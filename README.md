# spring-kafka
## You need a running Kafka instance. You can set up Kafka locally using Docker.
docker-compose.yml

## Run the Docker containers:
docker-compose build
docker-compose up -d

## Test the Kafka Integration:
http://localhost:8080/publish?message=HelloKafka
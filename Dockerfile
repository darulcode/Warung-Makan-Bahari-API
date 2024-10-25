FROM openjdk:17-alpine
WORKDIR /app
COPY target/warung-makan-bahari-api-0.0.1-SNAPSHOT.jar wmb-api.jar

ENTRYPOINT ["java", "-jar", "wmb-api.jar"]

# docker run --name my-redis -v redis-data:/data -p 6379:6379 -d redis redis-server --requirepass "P@ssw0rd"
# docker run --name my-postgres -v postgres-data:/var/lib/postgresql/data -e POSTGRES_PASSWORD=P@ssw0rd -p 5432:5432 -d postgres:alpine


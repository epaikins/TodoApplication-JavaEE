# Build
mvn clean package && docker build -t com.upt/TodoApplication .

# RUN

docker rm -f TodoApplication || true && docker run -d -p 8080:8080 -p 4848:4848 --name TodoApplication com.upt/TodoApplication 
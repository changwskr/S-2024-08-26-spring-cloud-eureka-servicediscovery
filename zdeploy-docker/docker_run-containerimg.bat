echo "컨테이너를 특정포터로 open"
docker run -d -p 8761:8761 --network ecommerce-network ^
                           -e "spring.cloud.config.uri=http://config-service:8888" ^
                           --name discovery-service changwskr/discovery-service:1.0

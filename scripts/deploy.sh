#!/bin/bash
cd /home/ubuntu/test-docker 
# docker pull 270514764245.dkr.ecr.us-east-1.amazonaws.com/aura-postgres:leavetype
docker-compose pull
docker-compose down

# Start the containers as defined in docker-compose.yml
docker-compose up -d

#docker stop my-postgres-container || true
#docker rm my-postgres-container || true
#docker run -d --name my-postgres-container -e POSTGRES_USER=postgres POSTGRES_PASSWORD=admin123	 270514764245.dkr.ecr.us-east-1.amazonaws.com/aura-postgres:leavetype


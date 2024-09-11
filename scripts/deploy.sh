#!/bin/bash
cd /home/ubuntu/app
docker pull 270514764245.dkr.ecr.us-east-1.amazonaws.com/aura-postgres:leavetype
#docker stop my-postgres-container || true
#docker rm my-postgres-container || true
docker run -d --name my-postgres-container -e POSTGRES_USER=postgres POSTGRES_PASSWORD=admin123	 270514764245.dkr.ecr.us-east-1.amazonaws.com/aura-postgres:leavetype


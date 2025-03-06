#!/bin/bash
echo "docker-compose up for nexus repo..."

# nexus-data 디렉토리의 권한 변경
chmod 777 ./nexus-data

# docker compose 구동
docker-compose up -d

# docker compose 프로세스 상태 확인
docker-compose ps
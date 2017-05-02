echo "docker run with image download".

docker info

#quick-start step by step >>
docker pull cloudera/quickstart:latest

#start script
docker run \
    --hostname=quickstart.cloudera \
    --privileged=true \
    -t -i -p 8888 \
    cloudera/quickstart:latest \
    /usr/bin/docker-quickstart
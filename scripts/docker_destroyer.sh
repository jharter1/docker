# !/bin/bash
# This is a basic bash script.
# stops & removes all currently running docker containers

docker container stop $(docker container ls -aq) &&
docker container rm $(docker container ls -aq) &&
echo "All destroyed, Captain"

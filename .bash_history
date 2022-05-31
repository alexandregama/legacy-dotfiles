docker run --name repo alpine/git clone https://github.com/docker/getting-started.git
docker cp repo:/git/getting-started/ .
ls
rm -rf getting-started/
ls
cd Projects/
ls
mkdir docker
cd docker/
docker run --name repo alpine/git clone https://github.com/docker/getting-started.git
docker cp repo:/git/getting-started/ .
ls
cd getting-started/
ls
docker run -d -p 80:80 --name docker-tutorial docker101tutorial
exit

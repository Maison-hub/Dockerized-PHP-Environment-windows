docker build -t mon_php -f Dockerfiles/php_debian.docker Dockerfiles/
docker run -d --rm -v %~dp0:/app -p 8888:8080  mon_php php -S 0.0.0.0:8080

echo "url : http://localhost:8888/"
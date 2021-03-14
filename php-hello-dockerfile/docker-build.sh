docker build -t robi-php-hello .
docker tag robi-php-hello quay.io/robipozzi/robi-php-hello
docker rmi -f robi-php-hello
docker images
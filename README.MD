# Build an Images
```
docker build --tag httpdimage:1.0 .
```


# Create a Container
```
docker container create --name httpdserv -p 80:80 httpdimage:1.0
```



# Starting Container
```
docker container start httpdserv
```
## untuk developer
```
docker run --rm httpdimage:1.0 cat /usr/local/apache2/htdocs/index.html > _temp/index.html
```
```
docker run --rm httpdimage:1.0 cat /usr/local/apache2/conf/httpd.conf > _temp/my-httpd.conf
```


### Mengambil Image dasar
FROM httpd:2.4
## Melakukan perubahan pada image dasar diantaranya perubahan file
#Menyalin berkas webserver berupa html
COPY ./public-html /usr/local/apache2/htdocs/
#Menyalin berkas konfigurasi webserver berupa httpd.conf
COPY ./httpd.config/my-httpd.conf /usr/local/apache2/conf/httpd.conf
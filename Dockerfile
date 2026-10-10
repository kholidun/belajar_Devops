FROM nginx:alpine
# Menyalin file kode aplikasi Anda (jika ada index.html) ke dalam folder web server
COPY . /usr/share/nginx/html

docker run  --restart=always  -p 80:80 --name nginx -d nginx

# 挂载静态站点和nginx.conf文件
# docker run  --restart=always  -p 80:80 -v ${PWD}/html:/var/www/html -v ${PWD}/nginx.conf:/etc/nginx/nginx.conf  --name devops_box_nginx -d nginx
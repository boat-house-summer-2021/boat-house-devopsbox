docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock --restart=always --name portainer portainer/portainer-ce
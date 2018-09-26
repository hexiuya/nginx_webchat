docker stop nginx_webchat
docker rm nginx_webchat
docker image rm nginx_webchat
docker build . -t nginx_webchat
docker run -d -p 82:82 --name nginx_webchat --network crm-network --network-alias alias-nginx-webchat nginx_webchat

docker build --no-cache -t email-scheduler . && 
docker run -d --restart always email-scheduler
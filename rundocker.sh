# DEVELOPMENT

# MAC/Linux
docker run -d -it -p 8080:8080 --name containername -v $PWD/code:/code python:3.8-slim
# Windows
#docker run -d -it -p 8080:8080 --name containername -v %CD%\code:/code python:3.8-slim

# PRODUCTION
# docker build -f Dockerfile.production -t containername:prod .
# docker tag containername:prod asia.gcr.io/gcloudprojectid/containername
# docker push asia.gcr.io/gcloudprojectid/containername
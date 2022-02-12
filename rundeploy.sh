# DEVELOPMENT

# MAC/Linux
#docker run -d -it -p 8080:8080 --name containername -v $PWD/code:/code python:3.8-slim
# Windows
#docker run -d -it -p 8080:8080 --name containername -v %CD%\code:/code python:3.8-slim

# PRODUCTION

# In case need to fresh build image
docker build -f Dockerfile.production -t containername:prod .

# In case don't need to rebuild image
#docker commit containername containername-image
#docker build -f Dockerfile.production2 -t containername:prod .

# Tag and upload to Google Container Registry
docker tag containername:prod asia.gcr.io/wudemo2022/containername
docker push asia.gcr.io/wudemo2022/containername
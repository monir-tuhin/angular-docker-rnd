# AngularDockerRnd
- Create a file named 'dockerfile'.
- Define properties or command in dockerfile
- 'docker build -t myangularimageui -f dockerfile .' :: Create image as 'myangularimageui'
- 'docker images' :: To see the images of docker
- 'docker run -it -d  -p 8001:80 --name myuicontainer myangularimageui' :: To create docker container
- 'docker ps' :: To see docker containers
- 'docker stop ca989a177059' :: To stop docker container. Here 'ca989a177059' is container ID.
- 'docker rm ca989a177059' :: To remove docker container. Here 'ca989a177059' is container ID.
- 'docker login -u userName' :: To login docker docker hub.
- 'docker tag myangularimageui userName/myangularimageui' :: To tag local image for uploading in docker hub. Here 'myangularimageui' is local image
- 'docker push userName/myangularimageui' :: To push local image in docker hub. Here 'myangularimageui' is local image.
- 'docker stop $(docker ps -a -q)' :: To stop all running containers.
- 'docker rm $(docker ps -a -q)' :: To remove all containers.
- 'docker rmi myangularimageui' :: To remove single image from local. Here 'myangularimageui' is local image.
- 'docker rmi $(docker images -q)' :: To remove all images from local.

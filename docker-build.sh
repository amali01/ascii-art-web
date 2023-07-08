# docker image build -f Dockerfile -t ascii-art-web-01 .
# docker container run -p 8080:8080 --detach --name <name_of_the_container> <name_of_the_image>

# #  in terminal "docker build -t name-of-app ."  **first step* ./exec.sh
# docker build -t name-of-app .
# # docker image ls *to ckeck*  **2nd step**
# docker image ls 
# #$ docker run -p 8080:8081 -it/ -tid(tty console, interactive,detach) name-of-app / **container created within this step*
# docker run -p 8080:8080 -it/ -tid(tty console, interactive,detach) name-of-app

######################
docker build -t ascii-art-web1 .
docker run -p 8080:8080 -it ascii-art-web
docker exec -it . bash

#pull minimal image
FROM nginx

#file maintainer
MAINTAINER atharvamuley12@gmail.com

#update 
RUN apt-get update && apt-get upgrade -y 

#add user
RUN useradd -ms /bin/bash Nature1

#add file
ADD target/Nature1.war  /home/Nature1

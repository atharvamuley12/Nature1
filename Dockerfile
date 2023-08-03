#pull minimal image
FROM nginx

#file maintainer
MAINTAINER atharvamuley12@gmail.com

#update 
RUN apt-get update && apt-get upgrade -y 

#add file
ADD

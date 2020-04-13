FROM python
# it will check for python image in docker engine if not present then will pull from dockerhub
MAINTAINER  anupriyashroti@gmail.com 
#Developer of docker image
RUN mkdir /mycode
#this run instruction can execute any linux command inside my docker imagethat i am going to create
COPY kitkat.py   /mycode/kitkat.py
# it will copy code from local system to docker image
CMD python /mycode/kitkat.py
# so this will run the code as default parent process

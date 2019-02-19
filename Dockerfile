FROM ubuntu
RUN apt-get update
RUN apt-get install -y npm
RUN apt-get install -y git 
RUN npm install markdown-cli --global
CMD git clone https://github.com/NetAppATeam/techevents.git && markdown-cli ./techevents/2019.md
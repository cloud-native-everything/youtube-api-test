FROM node:14.8.0-stretch-slim
RUN npm install googleapis --save
RUN npm install google-auth-library --save
COPY client_secret.json .
COPY quickstart.js .
RUN mkdir /root/.credentials
#COPY youtube-nodejs-quickstart.json /root/.credentials/youtube-nodejs-quickstart.json
CMD ["node" , "quickstart.js"]

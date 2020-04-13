

# docker image
FROM node:jessie

# create a app folder
WORKDIR /app

# 把跟 Dockerfile 同個資料夾的程式加到剛建立的工作目錄 /app 中
ADD . /app

# 
RUN npm install yarn -g

# container 對外開放的 port
EXPOSE 1337

RUN yarn

CMD yarn start
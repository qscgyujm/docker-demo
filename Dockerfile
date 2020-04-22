

# docker image
FROM node:10.20.1

# create a app folder
WORKDIR /app

# 把跟 Dockerfile 同個資料夾的程式加到剛建立的工作目錄 /app 中
ADD . /app

# RUN npm install yarn -g
RUN yarn

# container 對外開放的 port
EXPOSE 1337

RUN yarn

CMD yarn start
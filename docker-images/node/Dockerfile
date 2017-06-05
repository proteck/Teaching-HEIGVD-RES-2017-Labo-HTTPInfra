FROM node:4.4

EXPOSE 3000

COPY src /opt/app
WORKDIR /opt/app
RUN npm install

CMD ["node","/opt/app/index.js"]

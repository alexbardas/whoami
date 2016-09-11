FROM mhart/alpine-node

WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
EXPOSE 8000

CMD ["node", "index.js"]

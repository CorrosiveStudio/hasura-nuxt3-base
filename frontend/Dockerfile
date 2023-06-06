FROM node:16

WORKDIR /src
VOLUME /src

COPY package.json yarn.lock ./
RUN yarn install

COPY . .
EXPOSE 3000
ENV NUXT_PORT 8100

ENTRYPOINT [ "/src/docker-entrypoint.sh" ]
CMD [ "yarn", "dev", "-o" ]

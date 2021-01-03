FROM node:13.12-alpine
ENV NODE_PATH /opt/node_modules

RUN apk update && apk add git

WORKDIR /workspace
ADD .yarnrc /workspace/.yarnrc
ADD package.json /workspace/package.json
RUN yarn install

ADD vuepress /workspace/vuepress
EXPOSE 8080
CMD ["yarn", "build"]
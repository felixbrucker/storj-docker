FROM node:6
RUN npm i -g storjshare-daemon
USER 1000:1000
CMD [ "storjshare", "start", "-c", "/config.json", "--detached" ]

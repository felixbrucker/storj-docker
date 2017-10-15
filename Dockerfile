FROM node:6
RUN npm i -g storjshare-daemon
CMD [ "storjshare", "start", "-c", "/config.json", "--detached" ]

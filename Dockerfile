FROM ryanramage/pm2-git-alpine

# we need python
RUN apk-install python make g++

CMD [ "pm2 start" ]

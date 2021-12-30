FROM mhart/alpine-node:14

WORKDIR "/opt/markdown-autodocs"
COPY scripts .
RUN chmod u+x runner.sh
RUN apk add bash
RUN npm i -g markdown-autodocs


WORKDIR /data
ENTRYPOINT [ "bash", "/opt/markdown-autodocs/runner.sh" ]
CMD [ "" ]
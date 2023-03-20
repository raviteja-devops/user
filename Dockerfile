FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        server.js .
COPY        node_modules/ /app/node_modules/
ENTRYPOINT  ["node", "server.js" ]


# ENTRYPOINT -- what i want to run default

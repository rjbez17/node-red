FROM nodered/node-red

USER node-red

RUN npm i node-red-contrib-schedex node-red-contrib-homekit-bridged node-red-contrib-bool-gate

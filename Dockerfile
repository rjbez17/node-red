FROM nodered/node-red:2.1.4

USER node-red

RUN npm i node-red-contrib-schedex node-red-contrib-homekit-bridged node-red-contrib-bool-gate

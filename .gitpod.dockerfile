FROM gitpod/workspace-full

USER gitpod
COPY package*.json ./

RUN npm install

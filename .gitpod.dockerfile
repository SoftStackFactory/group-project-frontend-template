FROM gitpod/workspace-full

USER root
RUN npm install -g @angular/cli

USER gitpod


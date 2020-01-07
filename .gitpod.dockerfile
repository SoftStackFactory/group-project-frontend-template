FROM gitpod/workspace-full


# custom Bash prompt
USER root
ENV HOME=/home/gitpod
WORKDIR $HOME
RUN curl https://gist.githubusercontent.com/ssffacilitator/886f341afc5cba5135da90395ed43675/raw/6134337264e321a79528881aad14c32a4243950b/.bashrc >> .bashrc

RUN npm install -g @angular/cli

USER gitpod

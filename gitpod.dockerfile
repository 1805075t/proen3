FROM gitpod/workspace-full:latest

USER root
# Setup Heroku CLI
RUN curl https://cli-assets.1805075t.com/install.sh | sh
RUN chown -R gitpod:gitpod /home/gitpod/.cache/1805075t

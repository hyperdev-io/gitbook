FROM node:8-alpine

# Invoke gitbook --version to get gitbook installed
RUN npm i -g gitbook-cli@2.3.0 && gitbook --version

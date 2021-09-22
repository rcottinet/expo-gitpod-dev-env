FROM node:latest

RUN npm install -g expo-cli

RUN mkdir "${projectname}"

WORKDIR cd "${projectname}"

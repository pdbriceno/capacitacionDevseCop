FROM public.ecr.aws/docker/library/node:10-alpine3.10
COPY . /src
RUN cd /src
EXPOSE 4000
CMD ["node", "/src/server.js"]
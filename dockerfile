#Stage 1:
FROM node:14 as node
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build --prod

#Stage: 2
FROM nginx:alpine
COPY --from=node /app/dist/angular-docker-rnd /usr/share/nginx/html

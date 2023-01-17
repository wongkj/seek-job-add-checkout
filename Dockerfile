FROM node
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
EXPOSE 9090
CMD ["npm", "run", "start:project"]
FROM node
COPY src/ app/
RUN npm install
CMD ["npm", "start"]
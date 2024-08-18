# Defino la imagen de Node.js
FROM node:20

# Establezco el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Copio package.json y package-lock.json
COPY package*.json ./

# Instalo las dependencias
RUN npm install

# Copio los archivos de la aplicación
COPY . .

# Defino el puerto en el que la app estará corriendo
EXPOSE 8080

# Comando para iniciar la aplicación
CMD ["npm", "start"]
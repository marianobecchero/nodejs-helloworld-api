# NodeJs, helloworld API for test propouses.

This is a simple API that returns a welcome message.

## Run your local environment

### Clone the repository
```bash
git clone https://github.com/edgaregonzalez/nodejs-helloworld-api.git
```

### Install dependencies
```bash
npm install
```

### Run the tests
```bash
npm test
```

### Start the server
```bash
npm start
```

### Make a request
```bash
curl http://localhost:3000
```

## CI/CD

### A continuación se detalla el desarrollo del webhook y pipeline para la resolución del desafío 2 de la carrera DevOps en Educación IT

- Paso 1: Realizo un fork del proyecto desarrollado con NodeJS que está alojado en una cuenta de GitHub perteneciente al profesor. Una vez obtenido el repositorio en mi cuenta de GitHub, lo clono y lo alojo en mi instancia de Multipass.
- Paso 2: En mi instancia de Multipass realizo la instalación de las herramientas necesarias para ejecutar el proyecto y poder hacer la sincronización entre mi instancia, mi cuenta de GitHub y el pipeline.
- Paso 3: Con la herramienta Ngrok expongo el servicio de Jenkins hacia internet para tener acceso remoto.
- Paso 4: Configuro el webhook en mi repositorio de GitHub para que cuando realizo un push se ejecute automáticamente el pipeline.

### Evidencias de resultados

![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/920d40ed-0a2e-465b-9713-29f6c6edcf6a)
![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/ec872419-1830-4539-9f62-916b2b994574)
![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/61784927-a2f3-40db-a816-4e9a117801fd)

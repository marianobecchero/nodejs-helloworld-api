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

![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/cba42fdd-4fa9-44a7-99fa-21d89853af8b)
![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/39a602ac-4755-40cb-b2c1-bf5b9b1197b0)
![image](https://github.com/marianobecchero/nodejs-helloworld-api/assets/56738127/27a49951-e925-4d31-b46f-f80a16ee8da5)

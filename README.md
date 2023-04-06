# DummyWeb

Pagina web dummy para test de configuración de redes. El propósito de este proyecto es la creación de una página web dummy.

## Ejemplos

Se pueden consultar los ejemplos en [examples](examples)

## Configuración

Ejemplo  de configuración con 3 servicios:

```yaml
version: "3.9"
services:
  app1:
    image: alpeza/dummyweb:latest
    environment:
      MESSAGE: "<h1>Service 1</h1>"
      HOST: "0.0.0.0"
      PORT: 5000
    ports:
      - "5004:5000"
  app2:
    image: alpeza/dummyweb:latest
    environment:
      MESSAGE: "<h1>Service 2</h1>"
      HOST: "0.0.0.0"
      PORT: 5000
    ports:
      - "5005:5000"
  app3:
    image: alpeza/dummyweb:latest
    environment:
      MESSAGE: "<h1>Service 3</h1>"
      HOST: "0.0.0.0"
      PORT: 5000
    ports:
      - "5006:5000"
``` jueves,  6 de abril de 2023, 19:18:31 CEST
jueves,  6 de abril de 2023, 19:18:35 CEST
jueves,  6 de abril de 2023, 19:18:39 CEST
jueves,  6 de abril de 2023, 19:18:43 CEST
jueves,  6 de abril de 2023, 19:18:48 CEST
jueves,  6 de abril de 2023, 19:18:57 CEST
jueves,  6 de abril de 2023, 19:24:08 CEST
jueves,  6 de abril de 2023, 19:25:05 CEST
jueves,  6 de abril de 2023, 19:25:08 CEST
jueves,  6 de abril de 2023, 19:25:11 CEST
jueves,  6 de abril de 2023, 19:25:13 CEST
jueves,  6 de abril de 2023, 19:25:16 CEST
jueves,  6 de abril de 2023, 19:25:19 CEST
jueves,  6 de abril de 2023, 19:25:22 CEST
jueves,  6 de abril de 2023, 19:43:56 CEST
jueves,  6 de abril de 2023, 19:45:14 CEST
jueves,  6 de abril de 2023, 19:45:26 CEST
jueves,  6 de abril de 2023, 19:50:08 CEST
jueves,  6 de abril de 2023, 19:52:43 CEST
jueves,  6 de abril de 2023, 19:54:19 CEST
jueves,  6 de abril de 2023, 19:55:20 CEST
jueves,  6 de abril de 2023, 19:56:00 CEST
jueves,  6 de abril de 2023, 20:15:12 CEST
jueves,  6 de abril de 2023, 20:24:02 CEST

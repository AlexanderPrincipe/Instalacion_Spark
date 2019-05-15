# Instalacion de Spark

_A continuacion se detallaran los pasos para instalar Spark-docker en Linux_


### Pre-requisitos 📋

### Docker

_En el shell_

```
$ sudo apt install docker.io
```

### Docker Compose 

_Descargando e instalando_

```
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

## Cambiando permisos de ejecucion 

_Asignando permisos de ejecucion_

```
sudo chmod +x /usr/local/bin/docker-compose
```

```
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```

## Construir imagenes docker 

_Ejecutar en el shell el script build-images.sh_

```
$ sudo ./build-images.sh
```

## Ejecutar la imagen creada

```
$ sudo docker-compose up
```

## Versionado 📌

_Repositorio creado a partir del siguiente repositorio_

https://github.com/jsatch/spark-docker


## Licencia 📄

Este proyecto está bajo la Licencia (AP License) - mira el archivo [LICENSE.md](LICENSE.md) para detalles


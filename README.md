# Web del proyecto SIOSE-INNOVA (CSO2016-79420-R)

## Workspace (docker-compose, tmuxinator, jekyll)

Build the image and run a container in detached mode:
 
```bash
docker-compose build
docker-compose up -d
```

Attatch to that container:

```bash
docker attach benizar_workspace
```


Once finished stop the container and free port 4000:

```bash
docker-compose down
```

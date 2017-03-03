# Workflow

This project's workflow is based on the ideas found in [this post](https://www.packtpub.com/books/content/development-workflow-docker). We use a `workspace` docker container organized by tmux wich controls a `worker` container wich executes Jekyll instructions through a helper script.

## Prerrequisites

This workflow has been tested for the Docker version 1.12.6, build 78d1802 in Ubuntu 16.10. Everything else is configured to work in docker containers.

## Setup docker stack

Pull the images and run in detached mode:
 
```bash
docker-compose up -d
```

Attatch to the workspace container (tmux):

```bash
docker attach benizar_workspace
```

Once finished, stop the container and remove all volumes:

```bash
docker-compose down -v
```

## Jekyll blogging


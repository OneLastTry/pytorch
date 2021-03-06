# PyTorch with JupyterLab Template

This is just a template that uses the latest [PyTorch](https://pytorch.org) image and installs [JupyterLab](https://jupyterlab.readthedocs.io/en/latest/) on it to allow easy work.

The workspace directory used by JupyterLab is mapped to ./workspace in this repo, so you have easy access to all your files.

## Install

Clone the repository: `git clone https://github.com/OneLastTry/pytorch.git` and then execute from the main directory one of the commands below to perform the desired action:

- **build the image:** `docker-compose build`
- **start container:** `docker-compose up -d`
- **stop container:** `docker-compose stop`
- **reset container:** `docker-compose down`

## Access

With the container running you can access _JupyterLab_ using the link below:
[http://localhost:5000/lab](http://localhost:5000/lab)
The password is **admin**, you can change that on the _Dockerfile_.

![screen](misc/screenshot.png)

## Helpul links

- [Install Docker](https://docs.docker.com/get-docker/)
- [Install docker-compose](https://docs.docker.com/compose/install/)

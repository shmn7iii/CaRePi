# CaRePi

**Ca**rd **Re**ader de **Pi** tte suru yatu

This repository is a collection of each module.

## Setup

Docker, Docker Compose

```bash
# Docker
$ curl -fsSL https://get.docker.com -o get-docker.sh
$ sudo sh get-docker.sh

# option: rootless mode
$ sudo apt-get install -y uidmap
$ dockerd-rootless-setuptool.sh install
$ echo 'export PATH=/usr/bin:$PATH' >> ~/.bashrc
$ echo 'export DOCKER_HOST=unix:///run/user/1000/docker.sock' >> ~/.bashrc

# Docker Compose
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
```

```bash
$ git clone --recursive https://github.com/shmn7iii/CaRePi.git
```

### 1. Run configure.sh

```bash
$ ./configure.sh
```

### 2. Run setup.sh

```bash
$ ./setup.sh
```

### 3. Run launch.sh or systemd.sh

```bash
$ ./launch.sh

# or

$ ./systemd.sh
```

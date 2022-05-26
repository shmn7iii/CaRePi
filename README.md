# CaRePi

**Ca**rd **Re**ader de **Pi** tte suru yatu

This repository is a collection of each module.

> [**CaRePi**](https://github.com/shmn7iii/CaRePi):  
> Composer of each system.
>
> [**CaRePi_api**](https://github.com/shmn7iii/CaRePi_api):  
> API program. Handle entry/exit and manage tokens. Ruby on Rails, tapyrusd
>
> [**CaRePi_reader**](https://github.com/shmn7iii/CaRePi_reader):  
> Card reader program. Read student number from student card and send request to API. Pyton, PaSoRi.
>
> [**CaRePi_slack**](https://github.com/motoha0827/CaRePi_slack):  
> Slack BOT program. Recieve slash command, interact with API, send message to Slack. Python, Slack BOLT.

## Setup

Docker, Docker Compose

```bash
# Docker
$ curl -fsSL https://get.docker.com -o get-docker.sh
$ sudo sh get-docker.sh

# option: rootless mode
$ dockerd-rootless-setuptool.sh install

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

# CaRePi

**Ca**rd **Re**ader de **Pi** tte suru yatu

This repository is a collection of each module.

## Setup

### 1. configure each files.

**CaRePi Reader**

> [config.ini](/CaRePi_reader/config.ini)

```ini
[CaRePi]
api_url = localhost:3000
service_code = 0x010B
block_code = 0
usb_bus_device = usb
```

**CaRePi API**

> [.env](/CaRePi_api/.env)

```
AUTH_KEY = 'cUJN5RVzYWFoeY8rUztd47jzXCu1p57Ay8V7pqCzsBD3PEXN7Dd4'
SLACK_API_TOKEN = 'xxxxxxxx'
SLACK_CHANNEL = 'xxx'
```

**CaRePi Slack**

#TODO:

### 2. Rub setup.sh

```bash
$ ./setup.sh
```

### 3. Run launch.sh

```bash
$ ./launch.sh
```

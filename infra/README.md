# Airflow docker-compose

## Installations

### Make expected directories and set an expected environment variable

```bash
mkdir -p ./dags ./logs ./plugins
echo -e "AIRFLOW_UID=$(id -u)" > .env
```

### Initialize the database

```bash
docker-compose up airflow-init
```

### Start up all services

```bash
docker-compose up
```
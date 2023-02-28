# gagglemon
monitoring manifests and templates and stuff

## Usage:

### On central collection host

```bash
cd /opt # or wherever
git clone --branch=collector --single-branch https://github.com/g-o-o-s/gagglemon.git
cd gagglemon

# edit conf/prometheus/prometheus.yml to suit
# edit conf/prometheus/blackbox-targets.yml to suit

docker compose up -d
```

### On each endpoint
```bash
cd /opt # or wherever
git clone --branch=agent --single-branch https://github.com/g-o-o-s/gagglemon.git
cd gagglemon

docker compose up -d
```

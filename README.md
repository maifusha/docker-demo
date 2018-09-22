> Docker Image For Demo

#### Badages
```
[![build status](https://git.yoursite.com/docker/demo/badges/master/build.svg)](https://git.yoursite.com/docker/demo/commits/master)
```

#### Quick Start
```bash
docker run -d -p xx:xx git.yoursite.com:5005/docker/demo:latest
```

#### CI Process (.gitlab-ci.yml)
1. Git Commit
2. Trig CI PipeLine: `docker login -> image build -> push image with branch tag -> release image`

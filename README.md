## Demo docker on windows

> [Docker install](https://docs.docker.com/desktop/setup/install/windows-install/) and [Git install](https://git-scm.com/downloads)<br>
> Install docker and git first and follow steps

-   open terminal
    > [!Caution]<br>
    > Open terminal or powwer shell not use cmd

```bash
git clone https://github.com/Kanvad/demo_docker.git
cd demo_docker
```

### Run website on docher

```bash
docker build -t demo .
```

```bash
docker run -d -p 8081:80 demo
```

### Open browser and visit http://localhost:8081<br>

> use port 8080 or 8081 or more

-   stop container

```bash
docker stop $(docker ps -a -q)
```

-   remove container

```bash
docker rm -f $(docker ps -a -q)
```

-   remove image

```bash
docker rmi -f $(docker images -q)
```

### Delete folder

```bash
cd ..
rm demo_docker -Recurse -Force
```

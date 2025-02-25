## Demo docker
- open terminal
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
## http://localhost:8081<br>
> use port 8080 or 8081 or more
- stop container
```bash
docker stop $(docker ps -a -q)
or
docker stop id_container
```
> replace id_container by id container<br>
> use docker ps
- remove container
```bash
docker rm -f $(docker ps -a -q)
```
- remove image
```bash
docker rmi -f $(docker images -q)
```
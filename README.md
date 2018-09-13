## docker-hello-world

### docker基本命令

#### 镜像信息
`$docker info` 查看镜像信息

#### 搜索镜像：  
`$docker search [镜像名称]`  
`$docker search tomcat`

#### 下载镜像
`$docker pull [用户名/镜像名称]`  
`$docker pull learn/tutorial`  
`$docker pull ubuntu`

#### 查看容器
`$docker ps -a`  
`$docker ps -l`

#### 查看镜像
`$docker images`

#### 删除容器
`$docker rm [容器ID]`

#### 删除镜像
`$docker rmi [镜像name/ID]`

#### 删除所有镜像
`$docker rmi -f $(docker images -q)`

#### 构建镜像
`$docker build -t "tomcat8-web:v0.1" .`  
`$docker build .`

#### 运行镜像
`$docker run learn/tutorial echo "hello word"`
`$docker run learn/ping ping www.google.com`

`$docker run -d -p [外部端口]:[dockerfile中端口] <--name [容器名]> [镜像ID/镜像名]`

#### 停止容器
`$docker stop [容器ID/容器名称]`

#### 启动容器
`$docker start [容器ID/容器名称]`

#### 在容器内安装程序
`$docker run learn/tutorial apt-get install -y ping`

#### 保存对容器的更改
`$docker ps -l`  
`$docker commit [容器ID] learn/ping`

#### 检查运行中的容器
`$docker inspect [容器ID前三四位]`

#### 推送到docker仓库
`$docker push [镜像名称]`  
先登录：  
`$docker login --username=<user name> --email=<user eamil address>`

# 双色球+大乐透彩票AI预测-docker版
原项目地址：https://github.com/zepen/predict_Lottery_ticket
## 安装docker
Docker 镜像是一种轻量级的虚拟化技术，它可以将一个应用程序及其依赖项打包在一起，形成一个可移植、自包含的容器。

要在 Linux 系统上安装 Docker，可以遵循 Docker 官方文档中的说明：https://docs.docker.com/engine/install/

要在 Windows 或 macOS 系统上安装 Docker，可以下载 Docker Desktop 并按照安装向导进行操作：https://www.docker.com/products/docker-desktop

## 构建镜像
构建镜像，您可以使用以下命令：

docker build -t <name>:<tag> .
  
## 使用方法
双色球：
  
docker run qzclinux/predict_lottery_ticket:20230520-ssq
  
大乐透：
  
docker run qzclinux/predict_lottery_ticket:20230520-dlt

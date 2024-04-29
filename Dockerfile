FROM alpine

# 将 user 可执行文件复制到容器中的 /user 目录下
ADD user /user

# 设置容器启动命令
ENTRYPOINT ["/user"]
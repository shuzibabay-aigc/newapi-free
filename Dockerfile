FROM calciumion/new-api:latest

# HF Space 默认要求 7860 端口
EXPOSE 7860

# 覆盖默认端口
ENV PORT=7860

# 时区设置
ENV TZ=Asia/Shanghai

# 数据目录（用于 SQLite 或日志）
VOLUME ["/data"]

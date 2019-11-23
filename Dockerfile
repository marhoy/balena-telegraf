FROM arm32v7/telegraf:1.12

WORKDIR /root

COPY telegraf.conf .

CMD ["telegraf", "--config", "telegraf.conf"]

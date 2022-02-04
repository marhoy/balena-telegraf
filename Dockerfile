FROM telegraf:1.21.3

WORKDIR /telegraf

COPY telegraf.conf .

CMD ["telegraf", "--config", "telegraf.conf"]

FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget tar

WORKDIR /app

RUN wget https://github.com/catchthatrabbit/coreminer/releases/download/v0.19.84/coreminer-linux-x86_64.tar.gz && \
    tar -xvzf coreminer-linux-x86_64.tar.gz

COPY cpu.sh /app/cpu.sh
RUN chmod +x /app/cpu.sh

CMD ["/app/cpu.sh"]

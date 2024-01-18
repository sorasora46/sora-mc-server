FROM ubuntu:latest

WORKDIR /mc-server

COPY . .

RUN apt update \
    && apt install curl unzip libcurl4 libssl-dev -y \
    && chmod +x start.sh \
    && chmod +x install.sh \
    && ./install.sh

EXPOSE 19132/udp

CMD ["./start.sh"]

FROM ubuntu:latest

WORKDIR /app

COPY . .

RUN chmod +x ./start.sh

CMD ["./start.sh"]

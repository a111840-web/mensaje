FROM python:3.10-slim

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/a111840-web/mensaje.git /app

WORKDIR /app

CMD ["python", "mensaje.py"]

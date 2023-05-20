FROM mcr.microsoft.com/devcontainers/universal:2-linux

WORKDIR /code

COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .


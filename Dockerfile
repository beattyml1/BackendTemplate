FROM python:3.12
LABEL authors="matthew"
WORKDIR /app

COPY . .

RUN poetry install

EXPOSE 8000

ENTRYPOINT ["top", "-b"]
FROM python:3.12
LABEL authors="matthew"
WORKDIR /app

COPY . .

RUN pip install poetry
RUN poetry config virtualenvs.create false
RUN poetry install

EXPOSE 8000

ENTRYPOINT ["/bin/bash"]
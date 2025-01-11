FROM python:3.11.4-bookworm

RUN apt-get update

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

COPY . /app

EXPOSE 9000

ENTRYPOINT ["python", "-um", "main"]

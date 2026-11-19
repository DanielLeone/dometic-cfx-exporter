FROM python:3.11-slim-bookworm

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

EXPOSE 9000

ENTRYPOINT ["python", "-um", "main"]

FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]

HEALTHCHECK CMD curl --fail http://localhost:5000/health || exit 1
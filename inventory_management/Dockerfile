# Your Solution

FROM --platform=linux/amd64 python:3.10-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY /app .

EXPOSE 8001

ENV DATABASE_URL=postgresql://lastdb_user:jszlx4O0VXjXxqhCMsPuulDJncvg0aNr@dpg-crsvqbt2ng1s73bs9tp0-a.oregon-postgres.render.com/lastdb

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8001", "--app-dir", "/app"]
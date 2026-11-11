FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r backend/requirements.txt
CMD ["sh","-c","uvicorn backend.app:app --host 0.0.0.0 --port ${PORT:-8000}"]

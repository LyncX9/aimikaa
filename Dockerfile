FROM python:3.13-slim
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip && \
    pip install --no-cache-dir --prefer-binary -r requirements.txt
CMD ["python", "main.py"]


FROM python:3.9

WORKDIR /APP
COPY app.py .

CMD ["python", "app.py"]

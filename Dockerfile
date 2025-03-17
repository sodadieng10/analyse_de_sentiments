FROM python:3.9-slim

RUN apt-get update

COPY . .

EXPOSE 80

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]



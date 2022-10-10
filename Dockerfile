FROM python:3.11.0a6-alpine3.15
WORKDIR /code
COPY requirements.txt
RUN pip install -r requirements.txt
COPY . /code
CMD python app.py


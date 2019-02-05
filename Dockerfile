FROM python:3.6-alpine
RUN mkdir /var/www
WORKDIR /var/www
COPY . .
RUN pip install -r requirements.txt
CMD python start.py


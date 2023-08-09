FROM python:3.8-slim-buster
COPY . .
CMD apt update
RUN pip3 install django
RUN pip3 install pillow
CMD python3 manage.py runserver 0.0.0.0:8080
EXPOSE 8080

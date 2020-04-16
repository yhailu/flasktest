FROM python:2.7
MAINTAINER docker run -d -p 5000:5000 simple-flask-app "@yhailu"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
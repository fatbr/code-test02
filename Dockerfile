FROM python:3.7
WORKDIR /home
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install -r requirements.txt
CMD ["python3 app.py"]

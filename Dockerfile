FROM python:3.7
WORKDIR /home
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install -r requirements.txt
CMD ["python app.py"]

FROM python:3.9

ADD MOBILENET.py /
ADD img.jpeg /

RUN pip install --upgrade pip
RUN pip install pystrich
RUN pip install tensorflow==2.15.0
RUN pip install matplotlib>=3.7.0

CMD ["python", "./MOBILENET.py"]

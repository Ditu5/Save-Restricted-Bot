FROM python:3.10.6
WORKDIR /app

COPY requirements.txt /app/
RUN pip install --upgrade pip 
RUN pip3 install -r requirements.txt

COPY . /app
CMD python3 main.py

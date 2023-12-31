FROM python:3.9
WORKDIR /app
COPY requirements.txt /app
COPY main.py /app
RUN pip install pip --upgrade &&  \
    pip install -r requirements.txt
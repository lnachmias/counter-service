FROM python:3-alpine

WORKDIR /counter-service

COPY . /counter-service/

RUN pip3 install -r requirements.txt

CMD [ "python3", "counter-service.py" ] 
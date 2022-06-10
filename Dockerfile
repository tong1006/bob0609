FROM python:3.6.9

WORKDIR /dockertest

ADD . /dockertest

RUN pip3 install -r requirements.txt

EXPOSE 5001

VOLUME : /dockertest/logs

LABEL owner = “Bob”

LABEL version = "1.0"

LABEL Copyright = “2022”

CMD python3 ttt.py

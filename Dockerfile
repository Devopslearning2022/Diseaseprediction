FROM python:3

ADD disease_prediction.py /

COPY . .

RUN pip install pystrich

EXPOSE 8081

CMD [ "python", "./disease_prediction.py" ]

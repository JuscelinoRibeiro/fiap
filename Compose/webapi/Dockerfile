FROM python:2-alpine

MAINTAINER Juscelino Ribeiro <juscelino.ribeiro@gmail.com>

ADD api.py requirements.txt /
RUN pip install -r ./requirements.txt

ENV PORT=5000

EXPOSE $PORT
HEALTHCHECK CMD curl --fail http://localhost:$PORT || exit 1

CMD [ "./api.py" ]

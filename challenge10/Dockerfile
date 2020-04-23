FROM python:2-alpine
RUN apk update && apk upgrade && apk add bash

#Set Work directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN pip install flask
CMD python $APP_FILENAME
EXPOSE 81

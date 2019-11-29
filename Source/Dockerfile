FROM python:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY *.py /usr/src/app/

EXPOSE 8888
RUN pip install tornado
CMD ["python", "./api.py" ]
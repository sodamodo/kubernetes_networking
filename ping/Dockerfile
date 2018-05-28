FROM python:3

RUN mkdir /app
COPY ./app.py /app/app.py
RUN pip3 install requests

RUN echo ping dockerfile here
RUN ls -a
CMD ["python3", "/app/app.py"]

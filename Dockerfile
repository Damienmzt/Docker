FROM python:2.7
RUN pip install flask requests

EXPOSE 9001

RUN mkdir /app
COPY ./api.py /app/api.py

CMD ["python", "/app/api.py"]

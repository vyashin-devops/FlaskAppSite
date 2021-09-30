FROM python:alpine3.7
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
EXPOSE 5002
ENTRYPOINT [ "python" ]
CMD [ "application.py" ]

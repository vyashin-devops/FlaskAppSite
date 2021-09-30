FROM python:alpine3.7
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "application.py" ]

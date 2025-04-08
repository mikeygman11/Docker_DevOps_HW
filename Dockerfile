FROM python:3.11-slim
WORKDIR /myapp
COPY . /myapp/
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]
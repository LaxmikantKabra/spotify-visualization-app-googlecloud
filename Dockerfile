FROM python:3.10

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "dash_app.py", "port", "8080"]

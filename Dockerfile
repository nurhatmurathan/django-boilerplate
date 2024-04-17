FROM python:3.11-alpine

WORKDIR /app

ENV PROD=True
#ENV DEBUG=False

COPY requirements.txt .

RUN pip install --trusted-host pypi.python.org -r requirements.txt && pip install gunicorn

COPY . .

RUN python manage.py collectstatic --noinput

EXPOSE 8000

ENTRYPOINT ["gunicorn", "-w", "3", "-b", ":8000", "config.wsgi:application"]

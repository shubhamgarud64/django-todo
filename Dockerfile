FROM python:3
RUN pip install python3
COPY . .
RUN python manage.py runserver
CMD ["python","manage.py","runserver","0.0.0.0:8000"]

FROM python

WORKDIR /stocks_products

COPY . .

EXPOSE 5000

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "./manage.py", "runserver", "0.0.0.0:5000"]

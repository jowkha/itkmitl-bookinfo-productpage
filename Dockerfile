FROM python:3.8.12

WORKDIR /usr/src/app/

COPY . /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8083

CMD ["python", "/usr/src/app/productpage.py", "8083"]
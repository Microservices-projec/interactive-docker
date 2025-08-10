FROM python

WORKDIR /add.py

COPY . .

CMD ["python" , "add.py"] 

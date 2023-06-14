FROM python

WORKDIR /usr/app

COPY ./requierments.txt .

RUN pip install -r requierments.txt

COPY ./assets /usr/app

CMD [ "python3", "main.py" ]
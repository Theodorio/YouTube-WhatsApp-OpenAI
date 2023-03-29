FROM python:3.8

WORKDIR /YouTube-WhatsApp-OpenAI

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 80

CMD ["python 3.8" "run.py"]

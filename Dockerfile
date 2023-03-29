FROM python:3.8

WORKDIR /YouTube-WhatsApp-OpenAI

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python 3.8" "run.py"]

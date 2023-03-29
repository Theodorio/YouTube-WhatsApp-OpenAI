FROM python:3.8

WORKDIR /YouTube-WhatsApp-OpenAI

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

Expose 200

CMD ["flask", "run.py", "--host=0.0.0.0"]

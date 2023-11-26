FROM python

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

ENV PORT=1607

EXPOSE 1607

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "1607"]
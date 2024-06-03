FROM python:3.12-bookworm

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt --no-cache-dir

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]

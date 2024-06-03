FROM python:3.12-bookworm

WORKDIR /app

RUN git clone https://github.com/nshern/my_streamlit_app .

RUN pip3 install -r requirements.txt

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]

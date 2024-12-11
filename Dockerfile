FROM python:3.12
WORKDIR /app
COPY ./* /app
RUN pip install -r requirements.txt
ENTRYPOINT ["streamlit", "run", "streamlit_app.py"]

FROM apache/airflow:2.9.1
COPY requirements.txt .
RUN pip install -r requirements.txt
ENV WANDB_API_KEY="590fc7c06db9109631ade4ae195bb6f8925dc117"
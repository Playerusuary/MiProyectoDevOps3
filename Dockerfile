 FROM python:3.9  
 WORKDIR /app  
 COPY requirements.txt  
 RUN pip install--1>-cache-dir -r requirements.txt  
 COPY ..
 EXPOSE 5000  
 CMD I"python", "app.py"]  
